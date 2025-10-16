.class public final Lcom/sumsub/sns/internal/features/presentation/main/c;
.super Lcom/sumsub/sns/core/presentation/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/common/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/main/c$b;,
        Lcom/sumsub/sns/internal/features/presentation/main/c$c;,
        Lcom/sumsub/sns/internal/features/presentation/main/c$d;,
        Lcom/sumsub/sns/internal/features/presentation/main/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "Lcom/sumsub/sns/internal/features/presentation/main/c$d;",
        ">;",
        "Lcom/sumsub/sns/internal/core/common/L;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00c8\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00032)]BO\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\u001f\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\'J\u001f\u0010\u001f\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010(J\u0010\u0010)\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u001f\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010*J\u000f\u0010+\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0019\u0010.\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J*\u0010\u001f\u001a\u00020\u00182\n\u0010$\u001a\u00060#j\u0002`42\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020005H\u0082@\u00a2\u0006\u0004\u0008\u001f\u00107J#\u0010\u001f\u001a\u00020\u00182\n\u0010$\u001a\u00060#j\u0002`42\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008\u001f\u00103J.\u0010\u001f\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000200052\u0006\u00109\u001a\u000208H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010:J\'\u0010\u001f\u001a\u0002082\u0006\u0010$\u001a\u00020#2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u000200\u0018\u000105H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010<J\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010?J\u0017\u00102\u001a\u00020@2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u00082\u0010AJ(\u0010\u001f\u001a\u00020\u00182\u0006\u0010B\u001a\u0002082\u0006\u0010$\u001a\u00020#2\u0006\u0010C\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010DJ \u0010\u001f\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#2\u0006\u0010C\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010EJ\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010FJ\u001a\u0010\u001f\u001a\u00020\u00182\u0008\u0010C\u001a\u0004\u0018\u00010!H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010GJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010JJ8\u0010\u001f\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000200052\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0006\u00109\u001a\u000208H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010MJ\u001d\u0010\u001f\u001a\u00020\u00182\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010NJ\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010O\u001a\u000208H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010PJ\u0017\u0010\u001f\u001a\u00020Q2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010RJ\u0017\u00102\u001a\u00020Q2\u0006\u0010O\u001a\u000208H\u0002\u00a2\u0006\u0004\u00082\u0010SJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010VJ\"\u0010\u001f\u001a\u00020\u00182\u0006\u0010O\u001a\u0002082\u0008\u0010C\u001a\u0004\u0018\u00010!H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010WJ\'\u0010\u001f\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#2\u0006\u0010C\u001a\u00020!2\u0006\u0010O\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010XJ7\u0010\u001f\u001a\u0002082\u0006\u0010$\u001a\u00020#2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000200052\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010O\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010YJ0\u0010\u001f\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#2\u0006\u0010C\u001a\u00020!2\u0006\u0010Z\u001a\u0002082\u0006\u0010O\u001a\u000208H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010[J\u0010\u00102\u001a\u000208H\u0082@\u00a2\u0006\u0004\u00082\u0010*J\u0017\u0010]\u001a\u00020\u00182\u0006\u0010\\\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008]\u0010^JB\u0010\u001f\u001a\u00020\u001821\u0010f\u001a-\u0008\u0001\u0012\u0013\u0012\u00110`\u00a2\u0006\u000c\u0008a\u0012\u0008\u0008b\u0012\u0004\u0008\u0008(c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180d\u0012\u0006\u0012\u0004\u0018\u00010e0_H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010gJ\u000f\u0010h\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010j\u001a\u00020\u0018H\u0094@\u00a2\u0006\u0004\u0008j\u0010*J\u000f\u0010k\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008k\u0010\u001aJ\u000f\u0010l\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008l\u0010\u001aJ\u000f\u00102\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00082\u0010\u001aJ\u0017\u0010)\u001a\u00020\u00182\u0008\u0008\u0002\u00109\u001a\u000208\u00a2\u0006\u0004\u0008)\u0010^J\u001f\u0010\u001f\u001a\u00020\u00182\u0006\u0010O\u001a\u0002082\u0008\u0008\u0002\u0010m\u001a\u000208\u00a2\u0006\u0004\u0008\u001f\u0010nJ\u0015\u0010\u001f\u001a\u00020\u00182\u0006\u0010p\u001a\u00020o\u00a2\u0006\u0004\u0008\u001f\u0010qJ\u001f\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020r2\u0008\u0008\u0002\u0010s\u001a\u000208\u00a2\u0006\u0004\u0008\u001f\u0010tJ\u0017\u0010v\u001a\u00020\u00182\u0006\u0010U\u001a\u00020uH\u0014\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010\u001f\u001a\u00020\u00182\u0006\u0010x\u001a\u000208\u00a2\u0006\u0004\u0008\u001f\u0010^J\u0017\u0010{\u001a\u00020\u00182\u0006\u0010z\u001a\u00020yH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010}\u001a\u000208\u00a2\u0006\u0004\u0008\u001b\u0010^J \u0010\u001f\u001a\u00020\u00182\u0006\u0010>\u001a\u00020=2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~\u00a2\u0006\u0005\u0008\u001f\u0010\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u00020\u0018\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u001aJ\u0017\u00102\u001a\u00020\u00182\u0007\u0010\u0082\u0001\u001a\u00020@\u00a2\u0006\u0005\u00082\u0010\u0083\u0001J\u001a\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0007\u00a2\u0006\u0005\u0008\u001f\u0010\u0086\u0001J\"\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\u0005\u0008\u001f\u0010\u008a\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u008b\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00082\u0010\u008c\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u008d\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u008e\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u008f\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0090\u0001R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0091\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R6\u0010\u009e\u0001\u001a\u0004\u0018\u00010@2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010@8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u009d\u0001\"\u0005\u0008\u001f\u0010\u0083\u0001R1\u0010\u00a2\u0001\u001a\u0002082\u0007\u0010\u009a\u0001\u001a\u0002088B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u009f\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0004\u0008\u001c\u0010^R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0098\u0001R2\u0010\u00a5\u0001\u001a\u0002082\u0007\u0010\u009a\u0001\u001a\u0002088B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001\"\u0005\u0008\u0081\u0001\u0010^R-\u0010\u00aa\u0001\u001a\u0004\u0018\u0001002\t\u0010\u00a6\u0001\u001a\u0004\u0018\u0001008\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0005\u00082\u0010\u00a9\u0001R\u0018\u0010\u00ac\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00ab\u0001R\u001d\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u0002080\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00ae\u0001R\u001f\u0010\u00b2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b0\u00010\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001R8\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b3\u00012\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u00b3\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00b4\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00b5\u0001\"\u0005\u0008\u001f\u0010\u00b6\u0001R\u001e\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u0002080\u00bc\u00018\u0006\u00a2\u0006\u0017\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u0012\u0005\u0008\u009b\u0001\u0010\u001a\u001a\u0006\u0008\u0097\u0001\u0010\u00bf\u0001R1\u0010\u00c6\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00c1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u00c4\u0001\"\u0005\u0008\u001f\u0010\u00c5\u0001R\u0017\u0010\u00c7\u0001\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a1\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/main/c;",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "Lcom/sumsub/sns/internal/features/presentation/main/c$d;",
        "Lcom/sumsub/sns/internal/core/common/L;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/sumsub/sns/internal/features/domain/i;",
        "prepareAnalyticsUseCase",
        "Lcom/sumsub/sns/internal/features/domain/j;",
        "prepareSDKUseCase",
        "Lcom/sumsub/sns/internal/features/domain/appdata/d;",
        "getApplicantDataAndUpdateStatusUseCase",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "settingsRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "applicantRepository",
        "Lcom/sumsub/sns/internal/features/presentation/main/f;",
        "globalProgressVisibilityHolder",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/features/domain/i;Lcom/sumsub/sns/internal/features/domain/j;Lcom/sumsub/sns/internal/features/domain/appdata/d;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/presentation/main/f;)V",
        "",
        "q",
        "()V",
        "e",
        "f",
        "Lcom/sumsub/sns/internal/features/domain/j$b;",
        "result",
        "a",
        "(Lcom/sumsub/sns/internal/features/domain/j$b;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "appConfig",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "applicant",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;",
        "restriction",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)V",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;)V",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;",
        "aData",
        "handleDataUpdated",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "document",
        "b",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/Document;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ApplicantAction;",
        "",
        "documents",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "startVI",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "docs",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;)Z",
        "Lcom/sumsub/sns/internal/features/data/model/common/r;",
        "introParams",
        "(Lcom/sumsub/sns/internal/features/data/model/common/r;)V",
        "",
        "(Lcom/sumsub/sns/internal/features/data/model/common/r;)Ljava/lang/String;",
        "isRestoring",
        "config",
        "(ZLcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "exception",
        "(Ljava/lang/Throwable;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;",
        "viStatus",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/util/List;)V",
        "isCancelled",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lkotlinx/coroutines/Job;",
        "(Z)Lkotlinx/coroutines/Job;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
        "event",
        "(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V",
        "(ZLcom/sumsub/sns/internal/features/data/model/common/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Z)V",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;Z)Z",
        "hasDocumentsToSubmit",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isLoading",
        "d",
        "(Z)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/ParameterName;",
        "name",
        "scope",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getDefaultState",
        "()Lcom/sumsub/sns/internal/features/presentation/main/c$d;",
        "onPrepare",
        "onCleared",
        "onLoad",
        "reload",
        "(ZZ)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "type",
        "(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)V",
        "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
        "isClosedByHost",
        "(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "fireEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "success",
        "Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "error",
        "onHandleError",
        "(Lcom/sumsub/sns/internal/features/data/model/common/o;)V",
        "show",
        "Landroid/os/Parcelable;",
        "payload",
        "(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)V",
        "g",
        "networkType",
        "(Ljava/lang/String;)V",
        "",
        "timeout",
        "(J)V",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "reason",
        "delayMs",
        "(Lcom/sumsub/sns/internal/core/common/t;J)V",
        "Lcom/sumsub/sns/internal/features/domain/i;",
        "Lcom/sumsub/sns/internal/features/domain/j;",
        "Lcom/sumsub/sns/internal/features/domain/appdata/d;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "h",
        "Lcom/sumsub/sns/internal/features/presentation/main/f;",
        "i",
        "J",
        "levelChangeTimeout",
        "j",
        "Lkotlinx/coroutines/Job;",
        "waitForLevelChangeJob",
        "<set-?>",
        "k",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "()Ljava/lang/String;",
        "currentLevelName",
        "l",
        "n",
        "()Z",
        "isSDKPrepared",
        "m",
        "slowConnectionJob",
        "verificationStarted",
        "value",
        "o",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V",
        "documentStarted",
        "Z",
        "isInitialStatusShown",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "progressState",
        "",
        "r",
        "internalProgressState",
        "Lcom/sumsub/sns/internal/features/presentation/main/c$c;",
        "s",
        "()Lcom/sumsub/sns/internal/features/presentation/main/c$c;",
        "(Lcom/sumsub/sns/internal/features/presentation/main/c$c;)V",
        "pendingInstructionsData",
        "",
        "t",
        "Ljava/util/Set;",
        "shownInstructions",
        "Lkotlinx/coroutines/flow/Flow;",
        "u",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onProgress",
        "Lkotlin/Function0;",
        "v",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "continueSdkInitDeferred",
        "isWaitingForLevelChange",
        "w",
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
.field public static final A:J = 0x1388L

.field public static final B:Ljava/lang/String; = "SNSAppViewModel"

.field public static final C:J = 0x15eL

.field public static final w:Lcom/sumsub/sns/internal/features/presentation/main/c$b;

.field public static final synthetic x:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:J = 0x1b58L

.field public static final z:J = 0x12cL


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/domain/i;

.field public final b:Lcom/sumsub/sns/internal/features/domain/j;

.field public final c:Lcom/sumsub/sns/internal/features/domain/appdata/d;

.field public final d:Lcom/sumsub/sns/internal/features/data/repository/common/a;

.field public final e:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

.field public final f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

.field public final g:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

.field public final h:Lcom/sumsub/sns/internal/features/presentation/main/f;

.field public i:J

.field public j:Lkotlinx/coroutines/Job;

.field public final k:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final l:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public m:Lkotlinx/coroutines/Job;

.field public final n:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public o:Lcom/sumsub/sns/internal/features/data/model/common/Document;

.field public p:Z

.field public final q:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/main/c;

    const-string v2, "currentLevelName"

    const-string v3, "getCurrentLevelName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isSDKPrepared"

    const-string v5, "isSDKPrepared()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v2

    .line 5
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "verificationStarted"

    const-string v6, "getVerificationStarted()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v3

    .line 17
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "pendingInstructionsData"

    const-string v7, "getPendingInstructionsData()Lcom/sumsub/sns/internal/features/presentation/main/SNSAppViewModel$PendingInstructionsData;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lcom/sumsub/sns/internal/features/presentation/main/c;->x:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/main/c;->w:Lcom/sumsub/sns/internal/features/presentation/main/c$b;

    return-void
.end method

.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/domain/i;Lcom/sumsub/sns/internal/features/domain/j;Lcom/sumsub/sns/internal/features/domain/appdata/d;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/presentation/main/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p7}, Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->a:Lcom/sumsub/sns/internal/features/domain/i;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->b:Lcom/sumsub/sns/internal/features/domain/j;

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->c:Lcom/sumsub/sns/internal/features/domain/appdata/d;

    .line 5
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->d:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    .line 6
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->e:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    .line 7
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    .line 8
    iput-object p8, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->g:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    .line 9
    iput-object p9, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->h:Lcom/sumsub/sns/internal/features/presentation/main/f;

    .line 12
    sget-object p2, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/ff/a;->t()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/ff/a;->t()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x1388

    .line 14
    :goto_0
    iput-wide p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->i:J

    .line 22
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p3, "KEY_CURRENT_LEVEL"

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->k:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p5, "KEY_SDK_PREPARED"

    invoke-direct {p3, p1, p5, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->l:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 26
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p5, "VERIFICATION_STARTED"

    invoke-direct {p3, p1, p5, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->n:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 34
    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->q:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p3, 0x0

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p3

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->r:Lo/WCDelegateonSessionUpdateResponse1;

    .line 38
    new-instance p5, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p6, "KEY_AFTER_INSTRUCTIONS_DATA"

    invoke-direct {p5, p1, p6, p4}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->s:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->t:Ljava/util/Set;

    .line 44
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->getViewModelInternalState()Lo/setSupportedMethods;

    move-result-object p1

    .line 45
    new-instance p5, Lcom/sumsub/sns/internal/features/presentation/main/c$A;

    invoke-direct {p5, p0, p4}, Lcom/sumsub/sns/internal/features/presentation/main/c$A;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {p1, p2, p3, p5}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 69
    sget-object p2, Lcom/sumsub/sns/internal/features/presentation/main/c$B;->a:Lcom/sumsub/sns/internal/features/presentation/main/c$B;

    .line 6201
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    invoke-direct {p3, p2, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 7060
    new-instance p1, Lo/ResultModel$DropdropElements3;

    invoke-direct {p1, p3}, Lo/ResultModel$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1063
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/main/c$N;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$N;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8001
    invoke-static {p2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1064
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->u:Lkotlinx/coroutines/flow/Flow;

    .line 1068
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance p3, Lcom/sumsub/sns/internal/features/presentation/main/c$a;

    invoke-direct {p3, p0, p4}, Lcom/sumsub/sns/internal/features/presentation/main/c$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/G;->a(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1078
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/c;->onLoad()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual/range {p0 .. p5}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZLcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZLcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Z)Lkotlinx/coroutines/Job;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/listener/SNSEvent;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 807
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/Document;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/r;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/r;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->handleDataUpdated(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/domain/j$b;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/domain/j$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->c(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 805
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZZ)V

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1506
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->d(Z)V

    .line 1507
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/main/c$q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c$q;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 9001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/r;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Lcom/sumsub/sns/internal/features/data/model/common/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/main/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/main/c;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->d(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/applicant/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->g:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->d:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/model/common/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->getConfig()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/model/common/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->o:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/domain/appdata/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->c:Lcom/sumsub/sns/internal/features/domain/appdata/d;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/presentation/main/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->h:Lcom/sumsub/sns/internal/features/presentation/main/f;

    return-object p0
.end method

.method public static final synthetic j(Lcom/sumsub/sns/internal/features/presentation/main/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->i:J

    return-wide v0
.end method

.method public static final synthetic k(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/domain/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->b:Lcom/sumsub/sns/internal/features/domain/j;

    return-object p0
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static final synthetic l(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/settings/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->e:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    return-object p0
.end method

.method public static final synthetic m(Lcom/sumsub/sns/internal/features/presentation/main/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->t:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic n(Lcom/sumsub/sns/internal/features/presentation/main/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->j:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic p(Lcom/sumsub/sns/internal/features/presentation/main/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->n()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/sumsub/sns/internal/features/presentation/main/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->p()V

    return-void
.end method

.method public static final synthetic r(Lcom/sumsub/sns/internal/features/presentation/main/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->onPrepareError()V

    return-void
.end method

.method public static final synthetic s(Lcom/sumsub/sns/internal/features/presentation/main/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->q()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/main/c$l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c$l;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->d:Ljava/lang/Object;

    .line 10057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 885
    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->f:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/core/data/model/FlowType;

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_2

    :cond_4
    iget-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 886
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->b:Ljava/lang/Object;

    iput v13, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->f:I

    invoke-static {v1, v12, v2, v13, v14}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_e

    move-object v15, v0

    :goto_1
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    .line 887
    check-cast v3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 889
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/f;

    if-nez v8, :cond_6

    .line 891
    new-instance v1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$AbnormalTermination;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$AbnormalTermination;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15, v1, v12, v4, v14}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    .line 892
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    if-eqz v1, :cond_d

    .line 896
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->u()Lcom/sumsub/sns/internal/features/data/model/common/d$a;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/d$a;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 897
    iget-object v3, v15, Lcom/sumsub/sns/internal/features/presentation/main/c;->d:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    iput-object v15, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->c:Ljava/lang/Object;

    iput v4, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/data/repository/common/a$a;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_e

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, v17

    .line 898
    :goto_2
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 910
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    if-eqz v1, :cond_b

    .line 913
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/d;->u()Lcom/sumsub/sns/internal/features/data/model/common/d$a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/d$a;->d()Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v14

    :goto_3
    sget-object v5, Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 914
    sget-object v1, Lcom/sumsub/sns/core/data/model/FlowType;->Actions:Lcom/sumsub/sns/core/data/model/FlowType;

    iput-object v15, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->a:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->c:Ljava/lang/Object;

    iput v11, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->f:I

    invoke-virtual {v15, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_e

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v15

    .line 915
    :goto_4
    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/sumsub/sns/internal/features/presentation/utils/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/core/data/model/FlowType;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 916
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$a;->c:Lcom/sumsub/sns/internal/features/presentation/main/a$d$a;

    invoke-virtual {v2, v1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 917
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 919
    :cond_8
    invoke-static {v2, v12, v13, v14}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZILjava/lang/Object;)V

    .line 923
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 924
    :cond_9
    iput-object v14, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->a:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->b:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->c:Ljava/lang/Object;

    iput v10, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$l;->f:I

    invoke-virtual {v15, v12, v4, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZLcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    goto :goto_6

    .line 926
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 927
    :cond_b
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "No doc set item found"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 928
    :cond_c
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "ActionId is not found"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 929
    :cond_d
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "Config for action is null"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    return-object v9
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 859
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/c$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    .line 872
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 873
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 873
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 874
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 874
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 875
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZLcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    return-object p1

    .line 875
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/sumsub/sns/internal/features/presentation/main/c$G;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;

    invoke-direct {v0, p0, p5}, Lcom/sumsub/sns/internal/features/presentation/main/c$G;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->f:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1443
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->e:Z

    iget-boolean p3, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->d:Z

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1449
    sget-object v4, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 1451
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->M()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "proceedWithApplicantStatus: status="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", isCancelled="

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1452
    const-string v5, "SNSAppViewModel"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1456
    iput-boolean v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->p:Z

    .line 1458
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->c:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->d:Z

    iput-boolean p4, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->e:Z

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$G;->h:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 1459
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    .line 1462
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->M()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->Init:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    .line 1463
    invoke-static {p2}, Lcom/sumsub/sns/internal/features/data/model/common/e;->f(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    .line 1465
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->B()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p4, :cond_4

    .line 1466
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v6, v3, v6}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1, v5, v4, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1468
    :cond_4
    invoke-static {v0, v5, v3, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1471
    :cond_5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->M()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v1

    if-ne v1, v2, :cond_6

    .line 1472
    invoke-static {p2}, Lcom/sumsub/sns/internal/features/data/model/common/e;->d(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_6

    .line 1473
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v6, v3, v6}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1, v5, v4, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1475
    :cond_6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->M()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->Pending:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    if-ne v1, v2, :cond_7

    invoke-static {p2}, Lcom/sumsub/sns/internal/features/data/model/common/e;->d(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p5, :cond_7

    .line 1476
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v6, v3, v6}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1, v5, v4, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1479
    :cond_7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->M()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->Prechecked:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    if-ne v1, v2, :cond_8

    .line 1480
    invoke-static {p2}, Lcom/sumsub/sns/internal/features/data/model/common/e;->d(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p5, :cond_8

    .line 1481
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v6, v3, v6}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1, v5, v4, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto :goto_2

    .line 1484
    :cond_8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->M()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->RequiresAction:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    if-ne v1, v2, :cond_9

    .line 1485
    invoke-static {p2}, Lcom/sumsub/sns/internal/features/data/model/common/e;->d(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p5, :cond_9

    .line 1486
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v6, v3, v6}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1, v5, v4, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto :goto_2

    .line 1489
    :cond_9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->Q()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-static {p2}, Lcom/sumsub/sns/internal/features/data/model/common/e;->b(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 1490
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v6, v3, v6}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1491
    invoke-static {v0, p1, v5, v4, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto :goto_2

    .line 1495
    :cond_a
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->R()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p2}, Lcom/sumsub/sns/internal/features/data/model/common/e;->h(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    if-nez p4, :cond_b

    .line 1497
    invoke-virtual {v0, v3}, Lcom/sumsub/sns/internal/features/presentation/main/c;->c(Z)V

    goto :goto_2

    .line 1499
    :cond_b
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v6, v3, v6}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1, v5, v4, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    goto :goto_2

    .line 1502
    :cond_c
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$c;->c:Lcom/sumsub/sns/internal/features/presentation/main/a$d$c;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 1504
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 935
    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/features/presentation/main/e;->a(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/f;)Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 936
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->o:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 937
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Z)Lkotlinx/coroutines/Job;

    .line 938
    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    .line 939
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lkotlinx/coroutines/Job;

    .line 940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 945
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Z)Lkotlinx/coroutines/Job;

    .line 946
    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/f;)Ljava/util/List;

    move-result-object p2

    .line 947
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 949
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Ljava/util/List;)V

    goto :goto_1

    .line 951
    :cond_2
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$c;->c:Lcom/sumsub/sns/internal/features/presentation/main/a$d$c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 953
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 957
    :cond_3
    invoke-virtual {p0, v1, p5}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 957
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/features/presentation/main/e;->a(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/f;)Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 63
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->o:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Z)Lkotlinx/coroutines/Job;

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lkotlinx/coroutines/Job;

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Z)Lkotlinx/coroutines/Job;

    .line 73
    invoke-virtual {p0, v0, p3}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 73
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/sumsub/sns/internal/features/presentation/main/c$s;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;

    invoke-direct {v0, p0, p4}, Lcom/sumsub/sns/internal/features/presentation/main/c$s;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->e:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->d:Z

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    iget-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->c:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->d:Z

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->g:I

    invoke-static {p4, v5, v0, v6, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_f

    move-object v2, p0

    .line 97
    :goto_1
    check-cast p4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-nez p4, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_5
    invoke-virtual {v2, v5}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Z)Lkotlinx/coroutines/Job;

    .line 100
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->Q()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 101
    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->g:I

    invoke-virtual {v2, v5, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_f

    .line 102
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 784
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 785
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/features/data/model/common/d;->C()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isRejected()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v7

    .line 786
    :cond_9
    :goto_3
    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    if-eqz v4, :cond_d

    .line 789
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->k()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 790
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eq p2, v6, :cond_c

    :cond_a
    if-eqz p3, :cond_b

    .line 18021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 793
    invoke-virtual {v2, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Ljava/util/List;)V

    goto :goto_4

    .line 795
    :cond_b
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$c;->c:Lcom/sumsub/sns/internal/features/presentation/main/a$d$c;

    invoke-virtual {v2, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    goto :goto_4

    .line 798
    :cond_c
    invoke-virtual {v2, p1, v4}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    .line 799
    invoke-virtual {v2, v4}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lkotlinx/coroutines/Job;

    .line 802
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 803
    :cond_d
    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$s;->g:I

    invoke-virtual {v2, v5, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_6

    .line 804
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/main/c$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$o;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;->d:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 876
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/core/data/model/FlowType;

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 877
    sget-object p2, Lcom/sumsub/sns/core/data/model/FlowType;->Module:Lcom/sumsub/sns/core/data/model/FlowType;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$o;->f:I

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    .line 878
    :goto_1
    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sumsub/sns/internal/features/presentation/utils/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/core/data/model/FlowType;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 879
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$a;->c:Lcom/sumsub/sns/internal/features/presentation/main/a$d$a;

    invoke-virtual {v1, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 880
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 883
    invoke-static {v1, p1, v3, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZILjava/lang/Object;)V

    .line 884
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/main/c$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->c:Ljava/lang/Object;

    .line 20057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->e:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->a:Ljava/lang/Object;

    iput v10, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_8

    move-object v1, p0

    .line 52
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 53
    iget-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->b:Ljava/lang/Object;

    iput v8, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$g;->e:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v10, v9}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    .line 54
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->u()Lcom/sumsub/sns/internal/features/data/model/common/d$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d$a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v9

    :goto_3
    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->M()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v9

    :cond_6
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->Completed:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    if-ne v9, p1, :cond_7

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 57
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v2, "SNSAppViewModel"

    const-string v3, "Check init applicant status: completed and approved, closing sdk"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$d;->c:Lcom/sumsub/sns/internal/features/presentation/main/a$d$d;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 60
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v7
.end method

.method public final a(ZLcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$H;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;

    iget v4, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c$H;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->j:Ljava/lang/Object;

    .line 21057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1006
    iget v4, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->l:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->i:I

    iget-boolean v4, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->h:Z

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v7, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v8, v4

    move-object v4, v7

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->h:Z

    iget-object v4, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->g:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/data/model/FlowType;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->f:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->e:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    iget-object v7, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->c:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v13, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->b:Ljava/lang/Object;

    check-cast v13, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v11, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->a:Ljava/lang/Object;

    check-cast v11, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->h:Z

    iget-object v4, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    .line 22000
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    move-object v11, v5

    const/16 v16, 0x1

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    goto :goto_1

    .line 1006
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1007
    sget-object v16, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "resolveApplicantStatus: isCancelled="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v17, "SNSAppViewModel"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1009
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/main/c;->c:Lcom/sumsub/sns/internal/features/domain/appdata/d;

    .line 1010
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/main/c;->g:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    .line 1011
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->b:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->h:Z

    iput v9, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->l:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v3

    const/16 v16, 0x1

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/domain/appdata/d;->a(Lcom/sumsub/sns/internal/features/domain/appdata/d;ZLcom/sumsub/sns/internal/features/data/repository/applicant/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v10, :cond_14

    move-object v11, v0

    :goto_1
    if-eqz v2, :cond_12

    .line 1015
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 1025
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/presentation/main/c;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1026
    sget-object v17, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 1027
    const-string v18, "SNSAppViewModel"

    const-string v19, "resolveApplicantStatus: waiting for level change, do nothing"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1031
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1034
    :cond_6
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v4, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;

    .line 1035
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;->d()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v5

    .line 1036
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;->e()Ljava/util/List;

    move-result-object v7

    .line 1037
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/domain/appdata/d$a;->f()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v6

    .line 1039
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v4

    iput-object v11, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->c:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->d:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->e:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->f:Ljava/lang/Object;

    iput-object v4, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->g:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->h:Z

    iput v13, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->l:I

    invoke-virtual {v11, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v10, :cond_14

    move-object v13, v2

    move-object v2, v8

    move-object v8, v5

    .line 1040
    :goto_2
    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lcom/sumsub/sns/internal/features/presentation/utils/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/core/data/model/FlowType;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1041
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$a;->c:Lcom/sumsub/sns/internal/features/presentation/main/a$d$a;

    invoke-virtual {v11, v1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 1042
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1317
    :cond_7
    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1318
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 1319
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isRejected()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_a
    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    .line 1322
    :goto_3
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1323
    invoke-virtual {v11, v8, v7, v6, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1330
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1333
    :cond_c
    iget-object v2, v11, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v11, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->a:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->b:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->c:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->d:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->e:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->f:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->g:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->h:Z

    iput v9, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->i:I

    iput v12, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->l:I

    invoke-interface {v2, v14, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v10, :cond_14

    move-object v5, v8

    move-object v4, v11

    move-object v6, v13

    move v8, v1

    move v1, v9

    .line 1334
    :goto_4
    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 1385
    instance-of v7, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;

    if-eqz v7, :cond_d

    .line 1386
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/G;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/G;->h()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;->e()Ljava/lang/Boolean;

    move-result-object v2

    .line 23020
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1386
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    .line 1387
    :goto_5
    iget-boolean v2, v4, Lcom/sumsub/sns/internal/features/presentation/main/c;->p:Z

    if-nez v2, :cond_e

    invoke-static {v6}, Lcom/sumsub/sns/internal/features/data/model/common/e;->d(Lcom/sumsub/sns/internal/features/data/model/common/d;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    const/4 v2, 0x1

    :goto_6
    if-eqz v9, :cond_f

    if-nez v1, :cond_f

    if-eqz v2, :cond_f

    .line 1392
    invoke-virtual {v4, v5, v6, v8}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Z)V

    .line 1397
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_f
    if-eqz v1, :cond_10

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    .line 1400
    :goto_7
    iput-object v15, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->a:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->b:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lcom/sumsub/sns/internal/features/presentation/main/c$H;->l:I

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_11

    goto :goto_9

    .line 1406
    :cond_11
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1407
    :cond_12
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    if-nez v2, :cond_13

    const/4 v14, 0x1

    .line 1409
    :cond_13
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Config is null ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") or applicant update result ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), going to status screen"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1410
    const-string v3, "SNSAppViewModel"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1415
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$c;->c:Lcom/sumsub/sns/internal/features/presentation/main/a$d$c;

    invoke-virtual {v11, v1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 1416
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_14
    :goto_9
    return-object v10
.end method

.method public final a(ZLcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/main/c$C;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c$C;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->e:Ljava/lang/Object;

    .line 24057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 842
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->d:Z

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->c:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 847
    sget-object v10, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/features/data/model/common/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SDK is prepared. Applicant - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "SNSAppViewModel"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 848
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/main/c$D;

    invoke-direct {v1, v7}, Lcom/sumsub/sns/internal/features/presentation/main/c$D;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v6, v7}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 849
    invoke-virtual {v0, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->f(Z)V

    .line 851
    new-instance v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$VerificationStarted;

    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/features/data/model/common/d;->v()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/sumsub/sns/core/data/listener/SNSEvent$VerificationStarted;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    .line 853
    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->a:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->b:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->c:Ljava/lang/Object;

    move/from16 v8, p1

    iput-boolean v8, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->d:Z

    iput v6, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->g:I

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_6

    move-object v9, v0

    move-object v6, v4

    move v4, v8

    :goto_1
    if-nez v4, :cond_5

    .line 856
    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->b:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/internal/features/presentation/main/c$C;->g:I

    invoke-virtual {v9, v1, v6, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 858
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/main/c$E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$E;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;->c:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 964
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;->b:Z

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 965
    sget-object v7, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 967
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onStepComplete, isCancelled="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 968
    const-string v8, "SNSAppViewModel"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 973
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;->b:Z

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;->e:I

    invoke-static {p2, v3, v0, v5, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    move-object v2, p0

    .line 974
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 981
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 982
    invoke-virtual {v2, v7}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Ljava/lang/Throwable;)V

    .line 983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 986
    :cond_4
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-eqz p2, :cond_5

    .line 988
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/main/c$e;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    .line 990
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {p1, v6, v5, v6}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, p1, v3, v4, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    .line 997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 998
    :cond_7
    :goto_3
    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$E;->e:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZLcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    .line 1001
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1002
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/main/c$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c$j;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 26001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1505
    iput-wide p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->i:J

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V
    .locals 4

    .line 1003
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;->onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1005
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t fire sns event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "SNSAppViewModel"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/sumsub/sns/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V
    .locals 7

    .line 808
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancel verification with reason - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

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

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 809
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 810
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v1

    .line 811
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;->Dismiss:Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    invoke-interface {v1, v2}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/SdkEvent;)Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v1

    .line 813
    const-string v2, "isDismissMethodCalled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v2, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 814
    invoke-interface {v1, v2}, Lcom/sumsub/sns/internal/core/analytics/m;->a([Lkotlin/Pair;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object p2

    .line 817
    invoke-interface {p2, v0}, Lcom/sumsub/sns/internal/core/analytics/p;->a(Z)V

    .line 818
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->f()V

    .line 819
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c$v;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 27001
    invoke-static {p2, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/common/t;J)V
    .locals 10

    .line 2095
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v9, Lcom/sumsub/sns/internal/features/presentation/main/c$i;

    const-string v3, "TYPE_UNKNOWN"

    const/4 v4, 0x0

    move-object v1, v9

    move-object v2, p0

    move-wide v5, p2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/sumsub/sns/internal/features/presentation/main/c$i;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;JLcom/sumsub/sns/internal/core/common/t;Lcom/sumsub/sns/internal/features/presentation/main/c;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 28001
    invoke-static {v0, p2, p2, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)V
    .locals 6

    .line 806
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A user has uploaded document: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SNSAppViewModel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)V
    .locals 6

    .line 40
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Postponing SDK init for restrictions prompt: restriction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SNSAppViewModel"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$F;

    invoke-direct {v0, p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$F;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->v:Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$q;

    invoke-direct {p1, p3}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$q;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)V

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/Document;)V
    .locals 7

    .line 74
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startActionStep: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v1, "SNSAppViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/utils/i;->b(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    invoke-static {p2, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/utils/i;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/f;Z)Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Step "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is NOT supported in actions"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Z)V
    .locals 8

    const/4 v0, 0x1

    .line 1417
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->d(Z)V

    .line 1418
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v2, "SNSAppViewModel"

    const-string v3, "waiting for possible level change ..."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1419
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/main/a$f;->a:Lcom/sumsub/sns/internal/features/presentation/main/a$f;

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 1420
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/main/c$I;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/main/c$I;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 29001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1420
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/r;)V
    .locals 9

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolve instructions error. Params - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/o$c;

    new-instance v8, Lcom/sumsub/sns/core/data/model/SNSGeneralException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/core/data/model/SNSGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/internal/features/data/model/common/o$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 840
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "TYPE_UNKNOWN"

    .line 841
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/sumsub/sns/core/presentation/base/c;->throwError(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)V
    .locals 7

    .line 834
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveInstructions, introParams="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

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

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 836
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$c;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c$c;)V

    .line 838
    :cond_0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c$J;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/r;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 30001
    invoke-static {p2, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/domain/j$b;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/j$b;->e()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/j$b;->d()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->G()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/d;->G()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;

    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/j$b;->e()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/j$b;->d()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/main/c$c;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->s:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/c;->x:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->k:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/c;->x:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 930
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 931
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/o$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/data/model/common/o$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "TYPE_UNKNOWN"

    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->throwError(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 933
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->e(Z)V

    .line 934
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v1, "SNSAppViewModel"

    const-string v2, "An error while preparing the sdk..."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;)V"
        }
    .end annotation

    .line 958
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startVideoIdentification: docs "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SNSAppViewModel"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 959
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/Y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$r;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$r;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 962
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->e(Z)V

    .line 963
    new-instance v1, Ljava/lang/Exception;

    const-string p1, "VideoIdent not available"

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "VIDEO_IDENT"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 820
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->l()Lcom/sumsub/sns/internal/features/presentation/main/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 821
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c$c;)V

    if-eqz p1, :cond_3

    .line 823
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c$c;->d()Landroid/os/Parcelable;

    move-result-object p1

    instance-of p1, p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    if-eqz p1, :cond_1

    .line 824
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c$c;->d()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/main/a$d;->a(Lcom/sumsub/sns/internal/features/data/model/common/r;)V

    .line 826
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->t:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c$c;->c()Lcom/sumsub/sns/internal/features/data/model/common/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Lcom/sumsub/sns/internal/features/data/model/common/r;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c$c;->d()Landroid/os/Parcelable;

    move-result-object p1

    instance-of p1, p1, Lcom/sumsub/sns/internal/features/presentation/main/a;

    if-eqz p1, :cond_2

    .line 828
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c$c;->d()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$i;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void

    .line 830
    :cond_2
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c$c;->d()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$a;-><init>(ZLandroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void

    .line 833
    :cond_3
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c$c;->d()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$a;-><init>(ZLandroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 9

    .line 1508
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/main/c$x;

    const-string v3, "TYPE_UNKNOWN"

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/internal/features/presentation/main/c$x;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ZLcom/sumsub/sns/internal/features/presentation/main/c;Z)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 31001
    invoke-static {v0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1509
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 1511
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1512
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->j()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_1

    .line 2090
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2092
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2093
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 2094
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isRejected()Z

    move-result p2

    if-eqz p2, :cond_4

    return v3

    :cond_5
    return v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;",
            "Z)Z"
        }
    .end annotation

    .line 1421
    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/f;)Ljava/util/List;

    move-result-object v0

    .line 1422
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1423
    sget-object v2, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 1425
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->L()Lcom/sumsub/sns/internal/features/data/model/common/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f$e;->p()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v0

    .line 1426
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resolveApplicantStatusWithVideoIdent: applicantStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1427
    const-string v3, "SNSAppViewModel"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p3, 0x1

    if-eqz p4, :cond_0

    .line 1433
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->B()Z

    move-result p4

    if-nez p4, :cond_0

    .line 1435
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p4, 0x2

    invoke-static {p0, p1, v1, p4, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    return p3

    .line 1440
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->B()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1442
    :cond_1
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$c;->c:Lcom/sumsub/sns/internal/features/presentation/main/a$d$c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return p3

    :cond_2
    return v1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/main/c$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c$p;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$p;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$p;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$p;->a:Ljava/lang/Object;

    .line 32057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$p;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$p;->c:I

    invoke-interface {p1, v3, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 20
    :cond_3
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/G;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/G;->h()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/B;->e()Ljava/lang/Boolean;

    move-result-object p1

    .line 33020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 34020
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sumsub/sns/internal/features/data/model/common/r;)Ljava/lang/String;
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/r;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lkotlinx/coroutines/Job;
    .locals 3

    .line 17
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/main/c$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 35001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 7
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v1, "SNSAppViewModel"

    const-string v2, "Restrictions check passed. Continuing SDK init..."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->v:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->o:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->g(Z)V

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/Document;)V
    .locals 8

    .line 9
    sget-object v6, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startStep for document: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->e(Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-static {p2, p1, v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/utils/i;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/f;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "navigation event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SNSAppViewModel"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 23
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/main/c$M;

    const-string v3, "TYPE_UNKNOWN"

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/main/c$M;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/main/c;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 36001
    invoke-static {v0, v1, v1, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/main/c$L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$L;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->c:Ljava/lang/Object;

    .line 37057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->a:Ljava/lang/Object;

    iput v10, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_7

    move-object v1, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 6
    iget-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->b:Ljava/lang/Object;

    iput v9, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$L;->e:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v10, v8}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    .line 7
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/G;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/G;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/G;->g()Lcom/sumsub/sns/internal/features/data/model/common/K;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/K;->b()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v8

    :cond_5
    invoke-static {v1, v2, v8}, Lcom/sumsub/sns/internal/features/data/model/common/i;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;)Lcom/sumsub/sns/core/data/model/SNSSDKState;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c;->d:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 14
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v7
.end method

.method public final c(Z)V
    .locals 2

    .line 15
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c$r;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->r:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->m:Lkotlinx/coroutines/Job;

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$f;

    invoke-direct {v0, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c$f;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->q:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v2, "SNSAppViewModel"

    const-string v3, "cancelWaitForLevelChange"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->l:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/c;->x:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d;->b()Lcom/sumsub/sns/internal/features/data/model/common/r;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d;->b()Lcom/sumsub/sns/internal/features/data/model/common/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/r;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/r;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/r;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/r;->h()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sumsub/sns/internal/features/data/model/common/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/r;Landroid/os/Parcelable;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->n:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/c;->x:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic getDefaultState()Lcom/sumsub/sns/core/presentation/base/c$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->getDefaultState()Lcom/sumsub/sns/internal/features/presentation/main/c$d;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultState()Lcom/sumsub/sns/internal/features/presentation/main/c$d;
    .locals 9

    .line 2
    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/main/c$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/presentation/main/c$d;-><init>(ZLjava/lang/Boolean;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->v:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final handleDataUpdated(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/main/c$n;

    invoke-direct {v2, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c$n;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 38001
    invoke-static {p1, v1, v1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->k()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/G;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/G;->f()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->k()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/G;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/G;->f()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Ljava/lang/String;)V

    .line 12
    sget-object v4, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->o()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data updated: levelChanged="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", level="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isWaitingForLevelChange="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    const-string v5, "SNSAppViewModel"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->f()V

    .line 24
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/main/c$m;

    invoke-direct {v3, p0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c$m;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 39001
    invoke-static {v2, v1, v1, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->k:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/c;->x:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->u:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final l()Lcom/sumsub/sns/internal/features/presentation/main/c$c;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->s:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/c;->x:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c$c;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->n:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/c;->x:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->l:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/main/c;->x:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->f()V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->clear()V

    .line 4
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/g;->onCleared()V

    return-void
.end method

.method public final onHandleError(Lcom/sumsub/sns/internal/features/data/model/common/o;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On handle error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

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

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/model/common/o$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$AbnormalTermination;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/o;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$AbnormalTermination;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/a$c;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/o;)V

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final onLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->d:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    sget-object v1, Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->a:Lcom/sumsub/sns/internal/features/domain/i;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/domain/i;->a()V

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c$w;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/main/c$y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c$y;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$y;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c$y;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$y;->b:Ljava/lang/Object;

    .line 40057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$y;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$y;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$y;->d:I

    invoke-super {p0, v0}, Lcom/sumsub/sns/core/presentation/base/g;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 3
    :goto_1
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/c$z;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c$z;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final p()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/main/c$t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c$t;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 42221
    new-instance v3, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {v3, v0, v1}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 6
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v3, v0, v2, v1, v2}, Lcom/sumsub/sns/internal/core/common/G;->a(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->f:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->c()Lo/setSupportedMethods;

    move-result-object v0

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/main/c$u;

    invoke-direct {v3, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c$u;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v1, v3}, Lcom/sumsub/sns/internal/core/common/G;->a(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->e()V

    .line 3
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/main/c$K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c$K;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 43001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c;->m:Lkotlinx/coroutines/Job;

    return-void
.end method
