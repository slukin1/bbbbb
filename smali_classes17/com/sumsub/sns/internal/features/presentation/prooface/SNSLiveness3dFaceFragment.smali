.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;
.super Lcom/sumsub/sns/core/presentation/base/e;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/e<",
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a$h;",
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a;",
        ">;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0014\u0018\u0000 \n2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u00c6\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J#\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\n\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001dJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\'\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020&0$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008\n\u0010\'J\u000f\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008\n\u0010-J\u000f\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u0010/\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u0008\n\u00102J3\u0010\n\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002050$2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008\n\u00108J\u0017\u0010\n\u001a\u00020\u00122\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008\n\u00109J\u000f\u0010:\u001a\u000205H\u0014\u00a2\u0006\u0004\u0008:\u0010;J+\u0010B\u001a\u00020\t2\u0006\u0010=\u001a\u00020<2\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00122\u0006\u0010D\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010K\u001a\u00020\t2\u0006\u0010H\u001a\u00020G2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010M\u001a\u00020\t2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\t2\u0006\u0010,\u001a\u00020OH\u0014\u00a2\u0006\u0004\u0008P\u0010QJ!\u0010S\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u00022\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008U\u0010\u0006J\u000f\u0010V\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008V\u0010\u0006J\u000f\u0010W\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008W\u0010\u0006J\u000f\u0010X\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008X\u0010\u0006J\u000f\u0010Y\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0006J\u0017\u0010[\u001a\u00020\t2\u0006\u0010,\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010`\u001a\u00020\t2\u0008\u0010^\u001a\u0004\u0018\u00010]2\u0006\u0010_\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008`\u0010aR\u001b\u0010f\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001a\u0010l\u001a\u00020g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001d\u0010p\u001a\u0004\u0018\u00010G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008b\u0010oR\u001d\u0010u\u001a\u0004\u0018\u00010q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010n\u001a\u0004\u0008s\u0010tR\u001d\u0010y\u001a\u0004\u0018\u00010v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010n\u001a\u0004\u0008r\u0010xR\u001d\u0010~\u001a\u0004\u0018\u00010z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010n\u001a\u0004\u0008|\u0010}R\u001e\u0010\u0080\u0001\u001a\u0004\u0018\u00010z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u007f\u0010n\u001a\u0004\u0008\u007f\u0010}R!\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008|\u0010n\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008s\u0010n\u001a\u0005\u0008h\u0010\u0086\u0001R\u001e\u0010\u0088\u0001\u001a\u0004\u0018\u00010z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010n\u001a\u0004\u0008{\u0010}R\u001e\u0010\u0089\u0001\u001a\u0004\u0018\u00010z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010n\u001a\u0004\u0008w\u0010}R\u001e\u0010\u008a\u0001\u001a\u0004\u0018\u00010v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010n\u001a\u0004\u0008m\u0010xR\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010z8TX\u0094\u0084\u0002\u00a2\u0006\r\n\u0004\u0008/\u0010n\u001a\u0005\u0008\u008b\u0001\u0010}R!\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008)\u0010n\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0093\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0094\u0001R\u0018\u0010\u0096\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u0094\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0098\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0098\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0098\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0098\u0001R)\u0010\u00b5\u0001\u001a\u0012\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00110\u00b3\u0001\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u00b4\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R#\u0010\u00be\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020>0\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R#\u0010\u00c3\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020>0\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00bd\u0001R#\u0010\u00c5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020>0\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00bd\u0001\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;",
        "Lcom/sumsub/sns/core/presentation/base/e;",
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a$h;",
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/model/common/H$b;",
        "finishEvent",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/H$b;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/H$c;",
        "result",
        "(Lcom/sumsub/sns/internal/features/data/model/common/H$c;)V",
        "r",
        "",
        "",
        "",
        "grantResults",
        "handlePermissionResults",
        "(Ljava/util/Map;)V",
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;",
        "status",
        "(Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;)V",
        "w",
        "d",
        "Landroid/graphics/RectF;",
        "faceBox",
        "(Landroid/graphics/RectF;)Landroid/graphics/RectF;",
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;",
        "(Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;)V",
        "v",
        "x",
        "Lcom/sumsub/sns/internal/features/data/model/prooface/j;",
        "session",
        "Lkotlin/Pair;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "(Lcom/sumsub/sns/internal/features/data/model/prooface/j;)Lkotlin/Pair;",
        "q",
        "u",
        "c",
        "Lcom/sumsub/sns/core/presentation/base/c$l;",
        "event",
        "(Lcom/sumsub/sns/core/presentation/base/c$l;)V",
        "s",
        "t",
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a$i;",
        "dialog",
        "(Lcom/sumsub/sns/internal/features/presentation/prooface/a$i;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "screenBrightnessMode",
        "screenBrightnessValue",
        "(Landroid/content/Context;II)Lkotlin/Pair;",
        "(Landroid/content/Context;)Z",
        "getLayoutId",
        "()Ljava/lang/Integer;",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "reason",
        "",
        "payload",
        "",
        "delay",
        "finish",
        "(Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;)V",
        "finishReason",
        "onFinishCalled",
        "(Lcom/sumsub/sns/internal/core/common/t;)Z",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewModelPrepared",
        "(Landroid/os/Bundle;)V",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "handleEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "state",
        "handleState",
        "(Lcom/sumsub/sns/internal/features/presentation/prooface/a$h;Landroid/os/Bundle;)V",
        "onStart",
        "onDestroyView",
        "onStop",
        "onResume",
        "onPause",
        "Landroid/hardware/SensorEvent;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "h",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/prooface/a;",
        "viewModel",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "i",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "getScreen",
        "()Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screen",
        "j",
        "Lcom/sumsub/sns/internal/core/common/E;",
        "()Landroid/view/View;",
        "content",
        "Landroid/view/ViewGroup;",
        "k",
        "p",
        "()Landroid/view/ViewGroup;",
        "vgResult",
        "Landroid/widget/ImageView;",
        "l",
        "()Landroid/widget/ImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "m",
        "o",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "n",
        "tvSubTitle",
        "Landroid/widget/Button;",
        "e",
        "()Landroid/widget/Button;",
        "btnTryAgain",
        "Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;",
        "()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;",
        "faceView",
        "tvHint",
        "tvDebug",
        "ivCompleteImage",
        "getPoweredByText",
        "poweredByText",
        "Landroidx/camera/view/PreviewView;",
        "f",
        "()Landroidx/camera/view/PreviewView;",
        "cameraView",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;",
        "cameraX",
        "I",
        "brightnessMode",
        "brightnessValue",
        "y",
        "Z",
        "needRestoreBrightness",
        "",
        "z",
        "F",
        "illumination",
        "Landroidx/appcompat/app/AlertDialog;",
        "A",
        "Landroidx/appcompat/app/AlertDialog;",
        "lackOfPermissionDialog",
        "B",
        "writeSettingDialog",
        "Landroid/hardware/SensorManager;",
        "C",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "D",
        "Landroid/hardware/Sensor;",
        "lightSensor",
        "E",
        "isLivenessStarted",
        "writeSettingDialogShown",
        "G",
        "isDebug",
        "H",
        "allowSettingsDialog",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "permissionLauncher",
        "J",
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;",
        "previousFaceDetectorStatus",
        "g",
        "()Landroid/graphics/RectF;",
        "capturingBox",
        "getPermissionsPayload",
        "()Ljava/util/Map;",
        "permissionsPayload",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "getOpenPayload",
        "openPayload",
        "getClosePayload",
        "closePayload",
        "Companion",
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
.field public static final a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$Companion;

.field public static final synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:J = 0x7d0L

.field public static final e:I = 0xa

.field public static final f:I = 0x2d0

.field public static final g:I = 0x500


# instance fields
.field public A:Landroidx/appcompat/app/AlertDialog;

.field public B:Landroidx/appcompat/app/AlertDialog;

.field public C:Landroid/hardware/SensorManager;

.field public D:Landroid/hardware/Sensor;

.field public E:Z

.field public F:Z

.field public final G:Z

.field public final H:Z

.field public I:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/sumsub/sns/internal/core/analytics/Screen;

.field public final j:Lcom/sumsub/sns/internal/core/common/E;

.field public final k:Lcom/sumsub/sns/internal/core/common/E;

.field public final l:Lcom/sumsub/sns/internal/core/common/E;

.field public final m:Lcom/sumsub/sns/internal/core/common/E;

.field public final n:Lcom/sumsub/sns/internal/core/common/E;

.field public final o:Lcom/sumsub/sns/internal/core/common/E;

.field public final p:Lcom/sumsub/sns/internal/core/common/E;

.field public final q:Lcom/sumsub/sns/internal/core/common/E;

.field public final r:Lcom/sumsub/sns/internal/core/common/E;

.field public final s:Lcom/sumsub/sns/internal/core/common/E;

.field public final t:Lcom/sumsub/sns/internal/core/common/E;

.field public final u:Lcom/sumsub/sns/internal/core/common/E;

.field public final v:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

.field public w:I

.field public x:I

.field public y:Z

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    const-string v2, "content"

    const-string v3, "getContent()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "vgResult"

    const-string v5, "getVgResult()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "ivIcon"

    const-string v6, "getIvIcon()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v3

    .line 4
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "tvTitle"

    const-string v7, "getTvTitle()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v5

    .line 5
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "tvSubTitle"

    const-string v8, "getTvSubTitle()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v6

    .line 6
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "btnTryAgain"

    const-string v9, "getBtnTryAgain()Landroid/widget/Button;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v7

    .line 7
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "faceView"

    const-string v10, "getFaceView()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v8

    .line 8
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v10, "tvHint"

    const-string v11, "getTvHint()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v9

    .line 9
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v11, "tvDebug"

    const-string v12, "getTvDebug()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v10

    .line 10
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v12, "ivCompleteImage"

    const-string v13, "getIvCompleteImage()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v11

    .line 11
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v13, "poweredByText"

    const-string v14, "getPoweredByText()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v12

    .line 12
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v14, "cameraView"

    const-string v15, "getCameraView()Landroidx/camera/view/PreviewView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/16 v13, 0xc

    new-array v13, v13, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    const/16 v0, 0xb

    aput-object v1, v13, v0

    sput-object v13, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$Companion;

    .line 625
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/e;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$l;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$l;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    .line 657
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$g;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 661
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$h;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 662
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$i;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 670
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 671
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->h:Lkotlin/Lazy;

    .line 675
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->LivenessScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 681
    sget v0, Lcom/sumsub/sns/R$id;->sns_content:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->j:Lcom/sumsub/sns/internal/core/common/E;

    .line 682
    sget v0, Lcom/sumsub/sns/R$id;->sns_container:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->k:Lcom/sumsub/sns/internal/core/common/E;

    .line 683
    sget v0, Lcom/sumsub/sns/R$id;->sns_icon:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->l:Lcom/sumsub/sns/internal/core/common/E;

    .line 684
    sget v0, Lcom/sumsub/sns/R$id;->sns_liveness_status_title:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->m:Lcom/sumsub/sns/internal/core/common/E;

    .line 685
    sget v0, Lcom/sumsub/sns/R$id;->sns_liveness_status_subtitle:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->n:Lcom/sumsub/sns/internal/core/common/E;

    .line 686
    sget v0, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->o:Lcom/sumsub/sns/internal/core/common/E;

    .line 687
    sget v0, Lcom/sumsub/sns/R$id;->sns_face_view:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->p:Lcom/sumsub/sns/internal/core/common/E;

    .line 688
    sget v0, Lcom/sumsub/sns/R$id;->sns_hint:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->q:Lcom/sumsub/sns/internal/core/common/E;

    .line 689
    sget v0, Lcom/sumsub/sns/R$id;->sns_debug:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->r:Lcom/sumsub/sns/internal/core/common/E;

    .line 690
    sget v0, Lcom/sumsub/sns/R$id;->sns_complete_icon:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->s:Lcom/sumsub/sns/internal/core/common/E;

    .line 691
    sget v0, Lcom/sumsub/sns/R$id;->sns_powered:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->t:Lcom/sumsub/sns/internal/core/common/E;

    .line 692
    sget v0, Lcom/sumsub/sns/R$id;->sns_camera_preview:I

    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/F;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/E;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->u:Lcom/sumsub/sns/internal/core/common/E;

    .line 695
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->ANALYZER:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    .line 697
    new-instance v3, Landroid/util/Size;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 701
    sget-object v6, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 702
    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$a;

    invoke-direct {v7, p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    .line 703
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    const/4 v4, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;-><init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;Landroid/util/Size;ILcom/sumsub/sns/internal/core/presentation/camera/CameraX$b;Landroidx/camera/core/CameraSelector;Lcom/sumsub/sns/internal/core/presentation/camera/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->v:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    const/16 v0, 0xff

    .line 729
    iput v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->x:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 731
    iput v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->z:F

    .line 760
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->u()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->G:Z

    .line 762
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->v()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->H:Z

    return-void
.end method

.method private final a(Lcom/sumsub/sns/core/presentation/base/c$l;)V
    .locals 9

    .line 569
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/android/c;->a:Lcom/sumsub/sns/internal/core/presentation/android/c;

    .line 570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 571
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$l;->f()Ljava/lang/CharSequence;

    move-result-object v2

    .line 572
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$l;->h()Ljava/lang/CharSequence;

    move-result-object v3

    .line 573
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$l;->g()Ljava/lang/CharSequence;

    move-result-object v4

    .line 574
    new-instance v5, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$e;

    invoke-direct {v5, p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/presentation/android/c;->a(Lcom/sumsub/sns/internal/core/presentation/android/c;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 584
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->A:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->c()V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 627
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 628
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    .line 629
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 630
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Landroid/view/View;)V
    .locals 7

    .line 515
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Screen;->LivenessScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 517
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 518
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->RetryButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 519
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    .line 524
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->q()V

    .line 525
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->v()V

    .line 526
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->t()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->A:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Ljava/util/Map;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->handlePermissionResults(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->v:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->p()V

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->g()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->j()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->m()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
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
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->CAMERA_PERMISSION:Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Lcom/sumsub/sns/internal/core/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final synthetic h(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->p()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final handlePermissionResults(Ljava/util/Map;)V
    .locals 7
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
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePermissionResults: granted="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, "Prooface"

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v4, v6}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 418
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 419
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 421
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->c:[Ljava/lang/String;

    .line 836
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    .line 837
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 839
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object p1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Z)V

    :cond_5
    if-eqz v0, :cond_6

    .line 843
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->r()V

    :cond_6
    return-void
.end method

.method public static final synthetic i(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->t()V

    return-void
.end method

.method public static final synthetic j(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->v()V

    return-void
.end method

.method private final k()Landroid/widget/ImageView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->l:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic k(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->x()V

    return-void
.end method

.method private final n()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->n:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->m:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;

    const-string v2, "Prooface"

    const-string v3, "Init camera FORBIDDEN"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    const-string v0, "Init camera"

    const/4 v1, 0x4

    const-string v2, "Prooface"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->v:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->f()Landroidx/camera/view/PreviewView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 467
    new-array v2, v1, [I

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->f()Landroidx/camera/view/PreviewView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 469
    :cond_0
    new-array v1, v1, [I

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 472
    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->f()Landroidx/camera/view/PreviewView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aget v6, v1, v5

    int-to-float v6, v6

    aget v7, v2, v5

    int-to-float v7, v7

    .line 473
    iget v8, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->f()Landroidx/camera/view/PreviewView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x1

    aget v11, v1, v10

    int-to-float v11, v11

    aget v12, v2, v10

    int-to-float v12, v12

    .line 474
    iget v13, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->f()Landroidx/camera/view/PreviewView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    aget v15, v1, v5

    int-to-float v15, v15

    aget v5, v2, v5

    int-to-float v5, v5

    .line 475
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->f()Landroidx/camera/view/PreviewView;

    move-result-object v16

    move/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aget v1, v1, v10

    int-to-float v1, v1

    aget v2, v2, v10

    int-to-float v2, v2

    .line 476
    new-instance v10, Landroid/graphics/RectF;

    mul-float v3, v3, v4

    sub-float/2addr v3, v6

    add-float/2addr v3, v7

    mul-float v8, v8, v9

    sub-float/2addr v8, v11

    add-float/2addr v8, v12

    mul-float v13, v13, v14

    sub-float/2addr v13, v15

    add-float/2addr v13, v5

    mul-float v0, v0, p1

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-direct {v10, v3, v8, v13, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v10
.end method

.method public final a(Landroid/content/Context;II)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 631
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 632
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eq v0, v2, :cond_0

    if-eq v3, v2, :cond_0

    .line 635
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 636
    invoke-static {v2, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 641
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v4, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 643
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 644
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 646
    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/prooface/j;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/prooface/j;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 527
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/prooface/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Green:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p1

    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 530
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUCCESS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-interface {p1, v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 535
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 536
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 543
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/prooface/j;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/prooface/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 544
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p1

    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 546
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUBMITTED:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-interface {p1, v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 551
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 552
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 560
    :cond_2
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p1

    .line 561
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 562
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-interface {p1, v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 567
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 568
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/H$b;)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/H$b;->c()Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->w()V

    .line 8
    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v2, Lcom/sumsub/sns/internal/core/common/t$d;

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;)V

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/common/t$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/H$c;)V
    .locals 13

    .line 16
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/H$c;->d()Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$VeritifcationSuccessfully;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/H$c;->c()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/common/N;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$CompletedUnsuccessfullyAllowContinue;

    if-eqz v1, :cond_2

    .line 19
    new-instance v3, Lcom/sumsub/sns/internal/core/common/t$b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, v1, p1, v0}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$UserCancelled;

    if-eqz v1, :cond_3

    sget-object v3, Lcom/sumsub/sns/internal/core/common/t$a;->b:Lcom/sumsub/sns/internal/core/common/t$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    .line 21
    :cond_3
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->w()V

    .line 23
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/H$c;->d()Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    :cond_4
    move-object v3, p1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 25
    :cond_5
    instance-of v0, v0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$InitializationError;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->w()V

    .line 27
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/H$c;->d()Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$InitializationError;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$InitializationError;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 29
    :cond_6
    sget-object v8, Lcom/sumsub/sns/internal/core/common/t$a;->b:Lcom/sumsub/sns/internal/core/common/t$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->J:Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v2, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "face detector status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "Prooface"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->J:Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;

    .line 38
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 434
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setScanCompleteState()V

    return-void

    .line 436
    :cond_2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->E:Z

    if-eqz v0, :cond_b

    .line 440
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$g;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$b;

    if-eqz v0, :cond_5

    .line 443
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 444
    :cond_4
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->G:Z

    if-eqz p1, :cond_b

    .line 445
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    return-void

    .line 448
    :cond_5
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$c;

    if-eqz v0, :cond_7

    .line 449
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 451
    :cond_6
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->G:Z

    if-eqz v0, :cond_b

    .line 452
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$c;->d()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    return-void

    .line 455
    :cond_7
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$d;

    if-eqz v0, :cond_9

    .line 456
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 458
    :cond_8
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->G:Z

    if-eqz p1, :cond_b

    .line 459
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    return-void

    .line 462
    :cond_9
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;

    if-eqz v0, :cond_b

    .line 463
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceDetectedState()V

    .line 465
    :cond_a
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->G:Z

    if-eqz v0, :cond_b

    .line 466
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->d()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;)V
    .locals 4

    .line 477
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;->f()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object v0

    .line 478
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/features/data/model/prooface/j;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 479
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->k()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->k()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->o()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :cond_2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->n()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 483
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/prooface/j;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Green:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/prooface/j;->a()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 491
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->e()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->e()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$f;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->e()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 494
    :cond_8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->e()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 495
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$f;

    invoke-direct {v2, p0, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Lcom/sumsub/sns/internal/features/data/model/prooface/j;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 2001
    invoke-static {p1, v1, v1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 514
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->u()V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/presentation/prooface/a$i;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 585
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 587
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->F:Z

    .line 589
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 590
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$i;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMessage(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v0

    .line 591
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$i;->g()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, v1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v0

    .line 597
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$i;->e()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$$ExternalSyntheticLambda3;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, v1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object v0

    .line 602
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$i;->f()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$$ExternalSyntheticLambda4;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, p1, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    .line 606
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 607
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 3000
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->p()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->k()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    :cond_2
    new-instance v0, Lo/GraphicsLayertoImageBitmap1;

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->k()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->b:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v5}, Lo/GraphicsLayertoImageBitmap1;-><init>(Ljava/lang/Object;Lo/ViewLayer;F)V

    .line 4116
    iget-object v3, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    const/high16 v4, 0x43480000    # 200.0f

    .line 7
    invoke-virtual {v3, v4}, Lo/setCanUseCompositingLayerui_graphics_release;->e(F)Lo/setCanUseCompositingLayerui_graphics_release;

    .line 5116
    iget-object v3, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    const/high16 v6, 0x3f400000    # 0.75f

    float-to-double v6, v6

    .line 6174
    iput-wide v6, v3, Lo/setCanUseCompositingLayerui_graphics_release;->e:D

    .line 6176
    iput-boolean v1, v3, Lo/setCanUseCompositingLayerui_graphics_release;->a:Z

    .line 9
    invoke-virtual {v0}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c()V

    .line 11
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->k()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 12
    :cond_3
    new-instance v0, Lo/GraphicsLayertoImageBitmap1;

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->k()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v8, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->e:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    invoke-direct {v0, v3, v8, v5}, Lo/GraphicsLayertoImageBitmap1;-><init>(Ljava/lang/Object;Lo/ViewLayer;F)V

    .line 7116
    iget-object v3, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    .line 13
    invoke-virtual {v3, v4}, Lo/setCanUseCompositingLayerui_graphics_release;->e(F)Lo/setCanUseCompositingLayerui_graphics_release;

    .line 8116
    iget-object v3, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    .line 9174
    iput-wide v6, v3, Lo/setCanUseCompositingLayerui_graphics_release;->e:D

    .line 9176
    iput-boolean v1, v3, Lo/setCanUseCompositingLayerui_graphics_release;->a:Z

    .line 15
    invoke-virtual {v0}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c()V

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->e()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->s()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->c:[Ljava/lang/String;

    .line 320
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/sumsub/sns/internal/core/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPermissions: granted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v3, "Prooface"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v2, :cond_3

    .line 325
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_2

    .line 326
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->c:[Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 331
    :cond_3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->r()V

    return-void
.end method

.method public final e()Landroid/widget/Button;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->o:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final f()Landroidx/camera/view/PreviewView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->u:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public final finish(Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/sumsub/sns/internal/features/data/model/common/H$b;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/H$b;

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/features/data/model/common/H$b;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/sumsub/sns/internal/features/data/model/common/H$c;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/H$c;

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/features/data/model/common/H$c;)V

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/base/b;->finish(Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [I

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->f()Landroidx/camera/view/PreviewView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    new-array v1, v1, [I

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    aget v5, v2, v3

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->f()Landroidx/camera/view/PreviewView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x1

    .line 11
    aget v6, v1, v5

    aget v7, v2, v5

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->f()Landroidx/camera/view/PreviewView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 12
    aget v7, v1, v3

    aget v3, v2, v3

    sub-int/2addr v7, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->f()Landroidx/camera/view/PreviewView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 13
    aget v1, v1, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->f()Landroidx/camera/view/PreviewView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getPermissionsPayload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->j()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_liveness_3dface:I

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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getPermissionsPayload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getPoweredByText()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->t:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->j:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prooface"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/c$l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$l;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/core/presentation/base/c$l;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$d;->b()Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "HandleErrorEvent: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->E:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->updateShowProgress(Z)V

    .line 8
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->r()V

    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/c$a;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->w()V

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getBaseActivity()Lcom/sumsub/sns/core/presentation/base/a;

    move-result-object v0

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$a;->e()Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/c$a;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final bridge synthetic handleState(Lcom/sumsub/sns/core/presentation/base/c$j;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$h;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->handleState(Lcom/sumsub/sns/internal/features/presentation/prooface/a$h;Landroid/os/Bundle;)V

    return-void
.end method

.method public final handleState(Lcom/sumsub/sns/internal/features/presentation/prooface/a$h;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleState: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Prooface"

    invoke-static {v2, p2, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-boolean p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->H:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->g()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$h;->b()Lcom/sumsub/sns/internal/features/presentation/prooface/a$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a$i;)V

    :cond_0
    return-void
.end method

.method public final i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->p:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->s:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->r:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->q:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->v:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->g()V

    return-void
.end method

.method public final onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/common/t$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->n()V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->C:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->s()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->C:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->D:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->z:F

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->t()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/e;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->d()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->A:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->A:Landroidx/appcompat/app/AlertDialog;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->t()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->E:Z

    .line 7
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/b;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 4
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$$ExternalSyntheticLambda5;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final onViewModelPrepared(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/e;->onViewModelPrepared(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->C:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->D:Landroid/hardware/Sensor;

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->m()Lo/setSupportedMethods;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/common/G;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->k()Lo/setSupportedMethods;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;

    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/common/G;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 76
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$d;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setStateListener(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->l()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->G:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 498
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->d()V

    return-void
.end method

.method public final p()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->k:Lcom/sumsub/sns/internal/core/common/E;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/E;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->w:I

    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->x:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Landroid/content/Context;II)Lkotlin/Pair;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->y:Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->z:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->a(Landroid/content/Context;II)Lkotlin/Pair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->w:I

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->x:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->y:Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setScanCompleteState()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->j()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v0

    .line 7
    const-string v1, "Built-in front camera"

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->E:Z

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->t()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->v:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->g()V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->E:Z

    return-void
.end method
