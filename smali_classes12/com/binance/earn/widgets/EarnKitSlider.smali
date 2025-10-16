.class public final Lcom/binance/earn/widgets/EarnKitSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/widgets/EarnKitSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008G\u0018\u0000 \u00fd\u00012\u00020\u0001:\u0002\u00fd\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ7\u0010 \u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\u0012\u001a\u0004\u0018\u00010&2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\'J!\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010)J!\u0010*\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010)J!\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010)J\u000f\u0010+\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0014J\u0017\u0010,\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010-J/\u0010.\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0015\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u000203H\u0014\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u000200H\u0016\u00a2\u0006\u0004\u00088\u00102J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008\u0016\u00109J\u000f\u0010:\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0014J\u000f\u0010;\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0014J\u0015\u0010<\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010\u0015\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020\u001cH\u0005\u00a2\u0006\u0004\u0008\u0015\u0010@J\u0017\u0010A\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008A\u0010-J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001f\u0010B\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008D\u0010\u001dJ\u0015\u0010E\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008E\u0010-J\u000f\u0010F\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0014J\u0017\u0010G\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008I\u0010-J\u0017\u0010K\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010\u0014R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010MR\u0016\u0010\u0016\u001a\u00020N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010;\u001a\u00020N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u001b\u0010W\u001a\u00020R8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0018\u0010\u0012\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\u001b\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\\R\u0016\u0010\u0013\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\\R\u0016\u0010\u0017\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\\R\u0016\u0010+\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010F\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010^R\u0018\u0010\u0018\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010cR\u0016\u0010i\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010cR\u0016\u0010k\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010\\R\u0016\u0010m\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010\\R\u0016\u0010n\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010^R\u0016\u0010Q\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010\\R\u0016\u0010q\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010\\R\u0016\u0010p\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010\\R\u001c\u0010s\u001a\u00020\u001c8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008s\u0010\\\u001a\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020\u001c8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008v\u0010\\R\u0016\u0010r\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010^R\u0016\u0010x\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010cR\u0016\u0010o\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010^R\u0016\u0010g\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010^R\u0016\u0010|\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010^R\u0016\u0010z\u001a\u00020}8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010^R\u0018\u0010\u0083\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010^R\u0017\u0010b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010^R\u0017\u0010~\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010cR#\u0010c\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010?\u0018\u00010\u0086\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\\\u001a\u00020}8\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\u007fR\u0017\u0010e\u001a\u00020}8\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010\u007fR\u0017\u0010h\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010\\R\u0018\u0010\u008d\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010cR\u001b\u0010]\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0017\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010cR\u0017\u0010w\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010cR\u0017\u0010\u0080\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010cR#\u0010\u0096\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0086\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010{\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0016\u0010l\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010cR\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0016\u0010`\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010cR\u0016\u0010j\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010cR\u0017\u0010\u009c\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0017\u0010\u009d\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010cR\u0018\u0010\u0084\u0001\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u0098\u0001R%\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u009f\u0001R\u001a\u0010\u0091\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010\u007fR\u0017\u0010^\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010cR\u0017\u0010\u00a5\u0001\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u0082\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010cR\u0018\u0010\u00a7\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010cR\u0017\u0010O\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010\\R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ad\u0001\u001a\u0004\u0018\u00010&8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00ae\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00aa\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001b\u0010\u00b2\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b4\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010cR\u0018\u0010\u00af\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010^R\u0019\u0010\u00b8\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u00b7\u0001R\u0019\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00b7\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010cR\u0018\u0010\u00bb\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010cR\u0017\u0010\u008b\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010cR\u0017\u0010\u00b3\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010cR\u0018\u0010\u00a1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010cR\u0018\u0010\u00a8\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010\\R\u0018\u0010\u0087\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010\\R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00aa\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00aa\u0001R\u0018\u0010\u0097\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010cR\u0018\u0010\u0094\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010cR\u0018\u0010\u0089\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010^R\u0018\u0010\u00b5\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010\\R\u0018\u0010\u00a2\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010cR\u0017\u0010\u0092\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010^R\u0018\u0010\u00a9\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010\\R\u0018\u0010\u00a6\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010cR\'\u0010\u00be\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00be\u0001\u0010^\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0005\u0008\u00c0\u0001\u0010-R\'\u0010\u00c1\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c1\u0001\u0010c\u001a\u0006\u0008\u00c2\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00c3\u0001\u0010=R\'\u0010\u00c4\u0001\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c4\u0001\u0010^\u001a\u0006\u0008\u00c4\u0001\u0010\u00bf\u0001\"\u0005\u0008\u00c5\u0001\u0010-R)\u0010\u00c6\u0001\u001a\u00020&8\u0007@\u0007X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R(\u0010\u00ca\u0001\u001a\u00020\"8\u0007@\u0007X\u0087.\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0005\u0008\u00ce\u0001\u0010$R\u0013\u0010\u00d0\u0001\u001a\u00020\u001c8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010uR\u0017\u0010\u00d2\u0001\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00a4\u0001R\u0017\u0010\u00d4\u0001\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00a4\u0001R\u0017\u0010\u00d6\u0001\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00a4\u0001R\u0017\u0010\u00d8\u0001\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00a4\u0001R\u0017\u0010\u00da\u0001\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00a4\u0001R\u0016\u0010\u00dc\u0001\u001a\u00020\u001c8CX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00db\u0001\u0010uR\u0017\u0010\u00de\u0001\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00a4\u0001R\u0016\u0010\u00e0\u0001\u001a\u00020\u001c8CX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00df\u0001\u0010uR\u0017\u0010\u00bd\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010cR\u0017\u0010\u00e3\u0001\u001a\u00020?8WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0013\u0010\u00e5\u0001\u001a\u00020\u001c8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00e4\u0001\u0010uR\u0014\u0010\u00e7\u0001\u001a\u00020\u00088G\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u00a4\u0001R\'\u0010\u00ea\u0001\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e8\u0001\u0010u\"\u0005\u0008\u00e9\u0001\u0010\u001dR\'\u0010\u00ed\u0001\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00eb\u0001\u0010u\"\u0005\u0008\u00ec\u0001\u0010\u001dR\'\u0010\u00f0\u0001\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ee\u0001\u0010u\"\u0005\u0008\u00ef\u0001\u0010\u001dR(\u0010\u00f3\u0001\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088G@GX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00f1\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00f2\u0001\u0010=R=\u0010\u00f8\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0086\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0086\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R)\u0010\u00fc\u0001\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f9\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001"
    }
    d2 = {
        "Lcom/binance/earn/widgets/EarnKitSlider;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Rect;",
        "",
        "requestFocus",
        "(ILandroid/graphics/Rect;)Z",
        "requestRectangleOnScreen",
        "(Landroid/graphics/Rect;Z)Z",
        "",
        "d",
        "g",
        "()V",
        "b",
        "a",
        "j",
        "n",
        "onMeasure",
        "(II)V",
        "i",
        "",
        "(F)V",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;",
        "Landroid/content/res/ColorStateList;",
        "(Landroid/content/res/ColorStateList;I)V",
        "c",
        "h",
        "setEnabled",
        "(Z)V",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "l",
        "e",
        "setIndicatorColor",
        "(I)V",
        "setIndicatorTextColor",
        "",
        "(F)Ljava/lang/String;",
        "setSeekListener",
        "setProgress",
        "(FZ)V",
        "setProgressOrigin",
        "setR2L",
        "f",
        "setTickMarksDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setUserSeekAble",
        "Lo/getStreamerBinanceId;",
        "setOnSeekChangeListener",
        "(Lo/getStreamerBinanceId;)V",
        "Landroid/content/Context;",
        "Landroid/graphics/Paint;",
        "ac",
        "Landroid/graphics/Paint;",
        "q",
        "Landroid/text/TextPaint;",
        "mTextPaint$delegate",
        "Lkotlin/Lazy;",
        "getMTextPaint",
        "()Landroid/text/TextPaint;",
        "mTextPaint",
        "aD",
        "Lo/getStreamerBinanceId;",
        "L",
        "Landroid/graphics/Rect;",
        "F",
        "N",
        "Z",
        "Lo/getHasEnteredFiat;",
        "P",
        "Lo/getHasEnteredFiat;",
        "A",
        "I",
        "o",
        "E",
        "m",
        "u",
        "G",
        "k",
        "Q",
        "t",
        "O",
        "s",
        "p",
        "w",
        "v",
        "r",
        "x",
        "mProgress",
        "getMProgress",
        "()F",
        "mProgressOrigin",
        "M",
        "y",
        "aF",
        "C",
        "S",
        "z",
        "",
        "H",
        "[F",
        "J",
        "D",
        "aa",
        "B",
        "V",
        "aw",
        "",
        "an",
        "[Ljava/lang/String;",
        "au",
        "ab",
        "ap",
        "as",
        "K",
        "Landroid/graphics/Typeface;",
        "ad",
        "Landroid/graphics/Typeface;",
        "U",
        "aA",
        "",
        "av",
        "[Ljava/lang/CharSequence;",
        "R",
        "at",
        "Ljava/lang/String;",
        "Lo/getGiftBoxSplitStrategy;",
        "mIndicator",
        "Lo/getGiftBoxSplitStrategy;",
        "T",
        "X",
        "indicatorContentView",
        "Landroid/view/View;",
        "W",
        "ao",
        "ax",
        "getMSegmentsCount",
        "()I",
        "mSegmentsCount",
        "aB",
        "Y",
        "aq",
        "ay",
        "Landroid/graphics/Bitmap;",
        "getMTickMarksBitmapMask",
        "()Landroid/graphics/Bitmap;",
        "mTickMarksBitmapMask",
        "ah",
        "aj",
        "Landroid/graphics/drawable/Drawable;",
        "ae",
        "af",
        "ar",
        "ag",
        "az",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "al",
        "am",
        "ak",
        "ai",
        "aE",
        "aG",
        "isVibrationEnabled",
        "()Z",
        "setVibrationEnabled",
        "moveNum",
        "getMoveNum",
        "setMoveNum",
        "isDrag",
        "setDrag",
        "tempBitmap",
        "getTempBitmap",
        "setTempBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "tempCanvas",
        "Landroid/graphics/Canvas;",
        "getTempCanvas",
        "()Landroid/graphics/Canvas;",
        "setTempCanvas",
        "getThumbCenterX",
        "thumbCenterX",
        "getLeftSideTickColor",
        "leftSideTickColor",
        "getRightSideTickColor",
        "rightSideTickColor",
        "getLeftSideTickTextsColor",
        "leftSideTickTextsColor",
        "getRightSideTickTextsColor",
        "rightSideTickTextsColor",
        "getThumbPosOnTick",
        "thumbPosOnTick",
        "getThumbPosOnTickFloat",
        "thumbPosOnTickFloat",
        "getClosestIndex",
        "closestIndex",
        "getAmplitude",
        "amplitude",
        "getIndicatorTextString",
        "()Ljava/lang/String;",
        "indicatorTextString",
        "getProgressFloat",
        "progressFloat",
        "getProgress",
        "progress",
        "getMax",
        "setMax",
        "max",
        "getMin",
        "setMin",
        "min",
        "getMaxDrag",
        "setMaxDrag",
        "maxDrag",
        "getTicksCount",
        "setTicksCount",
        "ticksCount",
        "getTickTextsCustomArray",
        "()[Ljava/lang/CharSequence;",
        "setTickTextsCustomArray",
        "([Ljava/lang/CharSequence;)V",
        "tickTextsCustomArray",
        "getIndicatorTextsUnit",
        "setIndicatorTextsUnit",
        "(Ljava/lang/String;)V",
        "indicatorTextsUnit",
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
.field public static final Companion:Lcom/binance/earn/widgets/EarnKitSlider$Companion;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:I

.field private F:Landroid/graphics/RectF;

.field private G:I

.field private H:[F

.field private I:I

.field private J:Z

.field private K:I

.field private L:Landroid/graphics/Rect;

.field private M:I

.field private N:F

.field private O:F

.field private P:Lo/getHasEnteredFiat;

.field private Q:F

.field private R:Landroid/graphics/Bitmap;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:I

.field private a:Z

.field private aA:I

.field private aB:I

.field private aD:Lo/getStreamerBinanceId;

.field private aE:F

.field private aF:Z

.field private aG:I

.field private aa:Z

.field private ab:[F

.field private ac:Landroid/graphics/Paint;

.field private ad:Landroid/graphics/Typeface;

.field private ae:Landroid/graphics/Bitmap;

.field private af:F

.field private ag:I

.field private ah:Landroid/graphics/Bitmap;

.field private ai:F

.field private aj:Landroid/graphics/drawable/Drawable;

.field private ak:I

.field private al:F

.field private am:I

.field private an:[Ljava/lang/String;

.field private ao:[F

.field private ap:F

.field private aq:F

.field private ar:I

.field private as:I

.field private at:Ljava/lang/String;

.field private au:[F

.field private av:[Ljava/lang/CharSequence;

.field private aw:I

.field private ax:I

.field private ay:Landroid/graphics/Bitmap;

.field private az:Z

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:Z

.field private g:F

.field private h:Landroid/content/Context;

.field private i:I

.field public indicatorContentView:Landroid/view/View;

.field private isDrag:Z

.field private isVibrationEnabled:Z

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field protected mIndicator:Lo/getGiftBoxSplitStrategy;

.field private mProgress:F

.field protected mProgressOrigin:F

.field private final mTextPaint$delegate:Lkotlin/Lazy;

.field private moveNum:I

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/Paint;

.field private r:Z

.field private s:Z

.field private t:Landroid/view/View;

.field public tempBitmap:Landroid/graphics/Bitmap;

.field public tempCanvas:Landroid/graphics/Canvas;

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/widgets/EarnKitSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/widgets/EarnKitSlider;->Companion:Lcom/binance/earn/widgets/EarnKitSlider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65353
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/earn/widgets/EarnKitSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 209
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 62
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->q:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Lcom/binance/earn/widgets/EarnKitSlider$mTextPaint$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/widgets/EarnKitSlider$mTextPaint$2;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mTextPaint$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->L:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    .line 80
    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->g:F

    .line 81
    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->N:F

    const/4 v0, 0x2

    .line 101
    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->M:I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aF:Z

    .line 106
    iput-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->S:Z

    .line 131
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->at:Ljava/lang/String;

    const v2, 0x7f0e137f

    .line 134
    iput v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->k:I

    .line 142
    iput-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->p:Ljava/lang/String;

    .line 204
    iput-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->isVibrationEnabled:Z

    .line 213
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->h:Landroid/content/Context;

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/widgets/EarnKitSlider;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 215
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->g()V

    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 224
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    .line 61
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    iput-object p3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->q:Landroid/graphics/Paint;

    .line 64
    new-instance p3, Lcom/binance/earn/widgets/EarnKitSlider$mTextPaint$2;

    invoke-direct {p3, p0}, Lcom/binance/earn/widgets/EarnKitSlider$mTextPaint$2;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mTextPaint$delegate:Lkotlin/Lazy;

    .line 77
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->L:Landroid/graphics/Rect;

    const/high16 p3, -0x40800000    # -1.0f

    .line 80
    iput p3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->g:F

    .line 81
    iput p3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->N:F

    const/4 p3, 0x2

    .line 101
    iput p3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->M:I

    const/4 p3, 0x1

    .line 103
    iput-boolean p3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aF:Z

    .line 106
    iput-boolean p3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->S:Z

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->at:Ljava/lang/String;

    const v1, 0x7f0e137f

    .line 134
    iput v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->k:I

    .line 142
    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->p:Ljava/lang/String;

    .line 204
    iput-boolean p3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->isVibrationEnabled:Z

    .line 225
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->h:Landroid/content/Context;

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/widgets/EarnKitSlider;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 227
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->g()V

    const/4 p1, 0x0

    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 229
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 208
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/widgets/EarnKitSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/widgets/EarnKitSlider;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    return p0
.end method

.method private final a()V
    .locals 4

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_1

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private final a(F)V
    .locals 5

    .line 567
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 569
    :cond_0
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v2, v2

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    iget v4, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    sub-float/2addr p1, v4

    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result v4

    div-float/2addr p1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float p1, v4, p1

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 568
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 570
    iget-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->z:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 571
    :goto_0
    iget p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float p1, p1

    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->x:F

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    sub-float/2addr v2, v3

    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    mul-float v0, v0, v4

    add-float/2addr p1, v0

    .line 570
    iput p1, v1, Landroid/graphics/RectF;->right:F

    return-void

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    mul-float p1, p1, v2

    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result v2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 574
    iget-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->z:Landroid/graphics/RectF;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 575
    :goto_1
    iget p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->x:F

    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    mul-float p1, p1, v0

    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 574
    iput p1, v1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private final a(Landroid/content/res/ColorStateList;I)V
    .locals 6

    if-nez p1, :cond_0

    .line 981
    iput p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ag:I

    return-void

    .line 987
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 989
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 990
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 991
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 992
    const-string v3, "mStateSpecs"

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 993
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 995
    :cond_2
    const-string v3, "mColors"

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 996
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 1005
    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v2, 0x0

    if-ne p2, v3, :cond_4

    .line 1006
    aget p1, v1, v2

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ag:I

    return-void

    .line 1007
    :cond_4
    array-length p2, p1

    const/4 v3, 0x2

    const-string v4, "the selector color file you set for the argument: isb_thumb_color is in wrong format."

    if-ne p2, v3, :cond_6

    .line 1008
    array-length p1, p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_7

    .line 1009
    aget-object v3, v0, p2

    .line 1010
    aget v3, v3, v2

    const v5, 0x10100a7

    if-ne v3, v5, :cond_5

    .line 1011
    aget v3, v1, p2

    .line 1010
    iput v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ag:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1012
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1017
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    .line 1003
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1317
    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aE:F

    sub-float v1, v0, v1

    .line 1318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    cmpl-float v5, v1, v2

    if-lez v5, :cond_0

    .line 1320
    iput v4, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aG:I

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1322
    iput v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aG:I

    .line 1325
    :cond_1
    :goto_0
    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aE:F

    .line 25342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 25343
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    goto :goto_1

    .line 25345
    :cond_2
    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->u:I

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->E:I

    sub-int v4, v1, v2

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3

    int-to-float p1, v1

    int-to-float v1, v2

    sub-float/2addr p1, v1

    :cond_3
    move v1, p1

    .line 26363
    :goto_1
    iget-boolean p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    if-eqz p1, :cond_4

    .line 26364
    iget p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    sub-float/2addr p1, v1

    shl-int/2addr v0, v3

    int-to-float v0, v0

    add-float v1, p1, v0

    .line 27354
    :cond_4
    iget p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->c:F

    .line 27355
    iget p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result v0

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    .line 27356
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->x:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 27357
    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    .line 27359
    :cond_5
    iget p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    .line 1326
    invoke-direct {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->a(F)V

    .line 1327
    invoke-direct {p0, v3}, Lcom/binance/earn/widgets/EarnKitSlider;->setSeekListener(Z)V

    .line 1328
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1329
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/widgets/EarnKitSlider;)F
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result p0

    return p0
.end method

.method private b(F)Ljava/lang/String;
    .locals 8

    .line 1466
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->r:Z

    if-eqz v0, :cond_0

    .line 1467
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->M:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33165
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1469
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b()V
    .locals 6

    .line 394
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I

    if-ltz v0, :cond_3

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_3

    if-eqz v0, :cond_2

    .line 396
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    .line 397
    iget-boolean v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aa:Z

    if-eqz v1, :cond_0

    .line 398
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ab:[F

    .line 399
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->au:[F

    .line 401
    :cond_0
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->H:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 403
    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->H:[F

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 404
    :cond_1
    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    int-to-float v4, v1

    iget v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->w:F

    sub-float/2addr v5, v3

    mul-float v4, v4, v5

    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMSegmentsCount()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 394
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the Argument: TICK COUNT must be limited between (0-500), Now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Landroid/content/res/ColorStateList;I)V
    .locals 6

    if-nez p1, :cond_0

    .line 1030
    iput p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->W:I

    .line 1031
    iput p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aB:I

    return-void

    .line 1037
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 1039
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 1040
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 1041
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1042
    const-string v3, "mStateSpecs"

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1043
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 1045
    :cond_2
    const-string v3, "mColors"

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1046
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 1055
    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v2, 0x0

    if-ne p2, v3, :cond_4

    .line 1056
    aget p1, v1, v2

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->W:I

    .line 1057
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aB:I

    return-void

    .line 1058
    :cond_4
    array-length p2, p1

    const/4 v3, 0x2

    const-string v4, "the selector color file you set for the argument: isb_tick_marks_color is in wrong format."

    if-ne p2, v3, :cond_7

    .line 1059
    array-length p1, p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 1060
    aget-object v3, v0, p2

    .line 1061
    array-length v5, v3

    if-nez v5, :cond_5

    .line 1062
    aget v3, v1, p2

    iput v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aB:I

    goto :goto_2

    .line 1065
    :cond_5
    aget v3, v3, v2

    const v5, 0x10100a1

    if-ne v3, v5, :cond_6

    .line 1066
    aget v3, v1, p2

    .line 1065
    iput v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->W:I

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1067
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1072
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Something wrong happened when parsing thumb selector color."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcom/binance/earn/widgets/EarnKitSlider;)V
    .locals 0

    .line 5307
    iget-object p0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    .line 5276
    iget-object p0, p0, Lo/getGiftBoxSplitStrategy;->a:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    .line 5279
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/widgets/EarnKitSlider;FILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 4448
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->c:F

    .line 4449
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->H:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    aget p2, v0, p2

    sub-float p2, p1, p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 4450
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_0

    .line 4452
    :cond_1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    .line 4449
    :goto_0
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    .line 4454
    invoke-direct {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->a(F)V

    const/4 p1, 0x0

    .line 4456
    invoke-direct {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->setSeekListener(Z)V

    .line 4457
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 949
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v0, :cond_5

    if-eqz p2, :cond_1

    .line 952
    iget p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->am:I

    goto :goto_0

    .line 954
    :cond_1
    iget p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ar:I

    .line 7934
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 7935
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v3, p2

    int-to-float v2, v2

    mul-float v3, v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 9165
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const-string v2, "Cannot round NaN value."

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le p2, v0, :cond_3

    .line 9934
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 9935
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v3, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    int-to-float p2, p2

    div-float/2addr v3, p2

    .line 11165
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v0, p2

    goto :goto_1

    .line 9165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 962
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 963
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1902
    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1904
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 966
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 967
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 968
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method private final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    .line 249
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    .line 1878
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x6

    .line 251
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->w:F

    .line 252
    invoke-virtual {p0, v0}, Lcom/binance/earn/widgets/EarnKitSlider;->setMaxDrag(F)V

    const/4 v0, 0x7

    const/4 v3, 0x0

    .line 253
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    const/16 v0, 0x8

    .line 254
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    .line 260
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    const/16 v3, 0x9

    .line 258
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgressOrigin:F

    const/16 v0, 0xa

    const/4 v3, 0x1

    .line 262
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->r:Z

    const/16 v0, 0xb

    const/4 v4, 0x2

    .line 267
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 266
    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->M:I

    const/16 v0, 0x1e

    .line 268
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aF:Z

    const/16 v0, 0x13

    .line 273
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->av:[Ljava/lang/CharSequence;

    const/16 v0, 0xc

    .line 274
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->S:Z

    .line 276
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    if-ne v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 275
    :goto_0
    iput-boolean v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    const/16 v5, 0x19

    const/4 v6, 0x4

    .line 279
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->e:I

    int-to-float v5, v3

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/16 v6, 0x1d

    .line 283
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->K:I

    const v5, 0x7f060090

    .line 289
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x18

    .line 287
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->b:I

    const v5, 0x7f06007a

    .line 294
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x1c

    .line 292
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 291
    iput v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->I:I

    const v5, 0x7f06004d

    .line 299
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x1a

    .line 297
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 296
    iput v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->B:I

    const/16 v5, 0xe

    int-to-float v6, v5

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/16 v7, 0x10

    .line 302
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/binance/earn/widgets/EarnKitSlider;->am:I

    .line 306
    iput-boolean v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->a:Z

    .line 307
    const-string v6, "#FF4081"

    invoke-static {v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ak:I

    .line 310
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 311
    iget v6, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ak:I

    .line 309
    invoke-direct {p0, v5, v6}, Lcom/binance/earn/widgets/EarnKitSlider;->a(Landroid/content/res/ColorStateList;I)V

    const/16 v5, 0x17

    .line 316
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I

    int-to-float v2, v2

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 317
    iput v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ar:I

    const/16 v2, 0x11

    .line 319
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 320
    iget v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ak:I

    .line 318
    invoke-direct {p0, v2, v5}, Lcom/binance/earn/widgets/EarnKitSlider;->c(Landroid/content/res/ColorStateList;I)V

    const v2, 0x7f08171c

    .line 323
    invoke-static {p1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 322
    iput-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aj:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f081e72

    .line 326
    invoke-static {p1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 325
    iput-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->D:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xd

    .line 328
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aa:Z

    int-to-float v0, v0

    .line 15041
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/16 v5, 0x15

    .line 332
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->as:I

    const/16 v2, 0x14

    .line 337
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v5, 0x7f060082

    .line 338
    invoke-static {p1, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    .line 336
    invoke-direct {p0, v2, v5}, Lcom/binance/earn/widgets/EarnKitSlider;->d(Landroid/content/res/ColorStateList;I)V

    const/16 v2, 0x16

    .line 341
    invoke-static {p2, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    .line 342
    const-string v5, ""

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    iput-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->at:Ljava/lang/String;

    const/4 v2, 0x5

    .line 344
    invoke-static {p2, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 345
    :goto_1
    iput-object v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->p:Ljava/lang/String;

    .line 347
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ad:Landroid/graphics/Typeface;

    const v2, 0x7f0e137f

    .line 349
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->k:I

    const v2, 0x7f06005d

    .line 356
    invoke-static {p1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 354
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 353
    iput v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->l:I

    .line 16041
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 358
    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->n:I

    const v0, 0x7f06005f

    .line 362
    invoke-static {p1, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x3

    .line 360
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 359
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->m:I

    .line 364
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->o:Z

    const/16 p1, 0x1f

    .line 369
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->isVibrationEnabled:Z

    .line 1878
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040450
        0x7f040451
        0x7f040452
        0x7f040453
        0x7f040454
        0x7f040455
        0x7f040456
        0x7f040457
        0x7f040458
        0x7f040459
        0x7f04045a
        0x7f04045b
        0x7f04045c
        0x7f04045d
        0x7f04045e
        0x7f04045f
        0x7f040460
        0x7f040461
        0x7f040462
        0x7f040463
        0x7f040464
        0x7f040465
        0x7f040466
        0x7f040467
        0x7f040468
        0x7f040469
        0x7f04046a
        0x7f04046b
        0x7f04046c
        0x7f04046d
        0x7f04046e
        0x7f04046f
    .end array-data
.end method

.method private final d(Landroid/content/res/ColorStateList;I)V
    .locals 6

    if-nez p1, :cond_0

    .line 1085
    iput p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aA:I

    .line 1086
    iput p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->U:I

    .line 1087
    iput p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->i:I

    return-void

    .line 1093
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 1095
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 1096
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 1097
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1098
    const-string v3, "mStateSpecs"

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1099
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 1101
    :cond_2
    const-string v3, "mColors"

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1102
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 1111
    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v2, 0x0

    if-ne p2, v3, :cond_4

    .line 1112
    aget p1, v1, v2

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aA:I

    .line 1113
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->U:I

    .line 1114
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->i:I

    return-void

    .line 1115
    :cond_4
    array-length p2, p1

    const/4 v3, 0x3

    const-string v4, "the selector color file you set for the argument: isb_tick_texts_color is in wrong format."

    if-ne p2, v3, :cond_8

    .line 1116
    array-length p1, p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_9

    .line 1117
    aget-object v3, v0, p2

    .line 1118
    array-length v5, v3

    if-nez v5, :cond_5

    .line 1119
    aget v3, v1, p2

    iput v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aA:I

    goto :goto_2

    .line 1122
    :cond_5
    aget v3, v3, v2

    const v5, 0x10100a1

    if-eq v3, v5, :cond_7

    const v5, 0x1010367

    if-ne v3, v5, :cond_6

    .line 1124
    aget v3, v1, p2

    iput v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->i:I

    goto :goto_2

    .line 1125
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1123
    :cond_7
    aget v3, v1, p2

    iput v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->U:I

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1130
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    .line 1109
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lcom/binance/earn/widgets/EarnKitSlider;)V
    .locals 0

    .line 3219
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/widgets/EarnKitSlider;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->u:I

    return p0
.end method

.method private final e()V
    .locals 8

    .line 1404
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    if-nez v0, :cond_1

    .line 1406
    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->h:Landroid/content/Context;

    .line 1408
    iget v4, p0, Lcom/binance/earn/widgets/EarnKitSlider;->k:I

    .line 1409
    iget v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->l:I

    .line 1410
    iget v6, p0, Lcom/binance/earn/widgets/EarnKitSlider;->n:I

    .line 1411
    iget v7, p0, Lcom/binance/earn/widgets/EarnKitSlider;->m:I

    .line 1405
    new-instance v0, Lo/getGiftBoxSplitStrategy;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lo/getGiftBoxSplitStrategy;-><init>(Landroid/content/Context;Lcom/binance/earn/widgets/EarnKitSlider;IIII)V

    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    .line 18039
    iget-object v0, v0, Lo/getGiftBoxSplitStrategy;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1415
    :goto_0
    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->indicatorContentView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1748
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->h:Landroid/content/Context;

    const v1, 0x7f081722

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 1749
    invoke-direct {p0, v0, v1}, Lcom/binance/earn/widgets/EarnKitSlider;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ae:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1750
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1751
    :goto_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1750
    invoke-direct {p0, v2, v1}, Lcom/binance/earn/widgets/EarnKitSlider;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ah:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic g(Lcom/binance/earn/widgets/EarnKitSlider;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->as:I

    return p0
.end method

.method private final g()V
    .locals 4

    .line 375
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->j()V

    .line 376
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->e:I

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->K:I

    if-le v0, v1, :cond_0

    .line 377
    iput v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->e:I

    :cond_0
    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 379
    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->am:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->af:F

    .line 380
    iput v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ai:F

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 381
    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ar:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aq:F

    .line 382
    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ai:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v3

    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->j:F

    .line 21438
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21439
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->e:I

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->K:I

    if-le v0, v1, :cond_1

    .line 21440
    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->K:I

    .line 384
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->n()V

    .line 385
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->c:F

    .line 386
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->b()V

    .line 387
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    .line 388
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->z:Landroid/graphics/RectF;

    .line 389
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->a()V

    .line 390
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->e()V

    return-void
.end method

.method private final getAmplitude()F
    .locals 2

    .line 1488
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->w:F

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private final getClosestIndex()I
    .locals 7

    .line 1476
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->w:F

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1477
    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->H:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    array-length v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1478
    iget-object v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->H:[F

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    aget v5, v5, v3

    iget v6, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v0

    if-gtz v6, :cond_2

    move v4, v3

    move v0, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method private final getLeftSideTickColor()I
    .locals 1

    .line 886
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    if-eqz v0, :cond_0

    .line 887
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aB:I

    return v0

    .line 888
    :cond_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->W:I

    return v0
.end method

.method private final getLeftSideTickTextsColor()I
    .locals 1

    .line 896
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    if-eqz v0, :cond_0

    .line 897
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aA:I

    return v0

    .line 898
    :cond_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->U:I

    return v0
.end method

.method private final getMSegmentsCount()I
    .locals 2

    .line 154
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getMTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mTextPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getMTickMarksBitmapMask()Landroid/graphics/Bitmap;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getRightSideTickColor()I
    .locals 1

    .line 891
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    if-eqz v0, :cond_0

    .line 892
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->W:I

    return v0

    .line 893
    :cond_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aB:I

    return v0
.end method

.method private final getRightSideTickTextsColor()I
    .locals 1

    .line 901
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    if-eqz v0, :cond_0

    .line 902
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->U:I

    return v0

    .line 903
    :cond_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aA:I

    return v0
.end method

.method private final getThumbPosOnTick()I
    .locals 2

    .line 923
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->O:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->O:F

    div-float/2addr v0, v1

    .line 12165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final getThumbPosOnTickFloat()F
    .locals 2

    .line 929
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->O:F

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic h(Lcom/binance/earn/widgets/EarnKitSlider;)Lo/getStreamerBinanceId;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aD:Lo/getStreamerBinanceId;

    return-object p0
.end method

.method private final h()V
    .locals 10

    .line 1138
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aj:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/16 v2, 0x2d

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1140
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 1143
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1144
    const-string v4, "getStateCount"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1145
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v5, 0x1

    .line 1148
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "getStateSet"

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1150
    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-string v8, "getStateDrawable"

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    .line 1152
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 1153
    array-length v9, v8

    if-lez v9, :cond_1

    .line 1154
    aget v8, v8, v3

    const v9, 0x10100a1

    if-ne v8, v9, :cond_0

    .line 1158
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1156
    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 1160
    sget-object v9, Lcom/binance/earn/widgets/EarnKitSlider;->Companion:Lcom/binance/earn/widgets/EarnKitSlider$Companion;

    .line 1161
    invoke-direct {p0, v8, v3}, Lcom/binance/earn/widgets/EarnKitSlider;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1160
    invoke-virtual {v9, v8, v2}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1172
    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 1177
    sget-object v9, Lcom/binance/earn/widgets/EarnKitSlider;->Companion:Lcom/binance/earn/widgets/EarnKitSlider$Companion;

    .line 1178
    invoke-direct {p0, v8, v3}, Lcom/binance/earn/widgets/EarnKitSlider;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1177
    invoke-virtual {v9, v8, v2}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1187
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    :catch_0
    sget-object v0, Lcom/binance/earn/widgets/EarnKitSlider;->Companion:Lcom/binance/earn/widgets/EarnKitSlider$Companion;

    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aj:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v3}, Lcom/binance/earn/widgets/EarnKitSlider;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1190
    iput-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    .line 1193
    invoke-virtual {v0, v1, v2}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1192
    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    return-void

    .line 1197
    :cond_4
    sget-object v1, Lcom/binance/earn/widgets/EarnKitSlider;->Companion:Lcom/binance/earn/widgets/EarnKitSlider$Companion;

    invoke-direct {p0, v0, v3}, Lcom/binance/earn/widgets/EarnKitSlider;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1196
    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    .line 1198
    invoke-virtual {v1, v0, v2}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final i()V
    .locals 7

    .line 533
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 535
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 536
    :cond_0
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v2, v2

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    iget v4, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    iget v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    sub-float/2addr v4, v5

    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    .line 535
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 537
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->G:I

    int-to-float v2, v2

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ai:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 538
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 539
    :cond_2
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->u:I

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->E:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgressOrigin:F

    iget v4, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    iget v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result v6

    div-float/2addr v5, v6

    sub-float/2addr v3, v4

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    .line 538
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 540
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 543
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->z:Landroid/graphics/RectF;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 544
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->z:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-void

    .line 547
    :cond_8
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_9

    move-object v0, v1

    .line 548
    :cond_9
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgressOrigin:F

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    iget v4, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v5, v5

    sub-float/2addr v2, v3

    mul-float v2, v2, v4

    add-float/2addr v2, v5

    .line 547
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 549
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->G:I

    int-to-float v2, v2

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ai:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 550
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    mul-float v2, v2, v3

    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 551
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/binance/earn/widgets/EarnKitSlider$initTrackLocation$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/widgets/EarnKitSlider$initTrackLocation$1;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 554
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_c

    move-object v2, v1

    goto :goto_2

    :cond_c
    move-object v2, v0

    :goto_2
    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 557
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->z:Landroid/graphics/RectF;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_f

    move-object v2, v1

    :cond_f
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 558
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->z:Landroid/graphics/RectF;

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    move-object v1, v0

    :goto_3
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->u:I

    int-to-float v0, v0

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->E:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public static final synthetic j(Lcom/binance/earn/widgets/EarnKitSlider;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    return p0
.end method

.method private final j()V
    .locals 3

    .line 422
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->w:F

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 423
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 424
    iput v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    .line 426
    :cond_0
    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 427
    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    .line 429
    :cond_1
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 430
    iput v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    :cond_2
    return-void

    .line 422
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the Argument: MAX\'s value must be larger than MIN\'s."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l()V
    .locals 2

    .line 1391
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    if-nez v0, :cond_0

    return-void

    .line 1394
    :cond_0
    invoke-virtual {v0}, Lo/getGiftBoxSplitStrategy;->c()V

    .line 1395
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    .line 29283
    iget-object v0, v0, Lo/getGiftBoxSplitStrategy;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getThumbCenterX()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/getGiftBoxSplitStrategy;->c(F)V

    return-void

    .line 1398
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getThumbCenterX()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/getGiftBoxSplitStrategy;->d(F)V

    return-void
.end method

.method private final n()V
    .locals 5

    .line 22454
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aa:Z

    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ad:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 447
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->L:Landroid/graphics/Rect;

    const-string v3, "j"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 449
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 448
    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aw:I

    :cond_0
    return-void
.end method

.method public static synthetic setProgress$default(Lcom/binance/earn/widgets/EarnKitSlider;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1705
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/widgets/EarnKitSlider;->setProgress(FZ)V

    return-void
.end method

.method private final setSeekListener(Z)V
    .locals 3

    .line 1528
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aD:Lo/getStreamerBinanceId;

    if-eqz v0, :cond_4

    .line 28333
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->r:Z

    if-eqz v0, :cond_0

    .line 28334
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->c:F

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    goto :goto_0

    .line 28336
    :cond_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1532
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aD:Lo/getStreamerBinanceId;

    if-eqz v0, :cond_4

    .line 29537
    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->P:Lo/getHasEnteredFiat;

    if-nez v1, :cond_1

    .line 29538
    new-instance v1, Lo/getHasEnteredFiat;

    invoke-direct {v1, p0}, Lo/getHasEnteredFiat;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;)V

    iput-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->P:Lo/getHasEnteredFiat;

    .line 29540
    :cond_1
    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->P:Lo/getHasEnteredFiat;

    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getProgress()I

    move-result v2

    iput v2, v1, Lo/getHasEnteredFiat;->a:I

    .line 29541
    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->P:Lo/getHasEnteredFiat;

    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getProgressFloat()F

    move-result v2

    iput v2, v1, Lo/getHasEnteredFiat;->b:F

    .line 29542
    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->P:Lo/getHasEnteredFiat;

    iput-boolean p1, v1, Lo/getHasEnteredFiat;->c:Z

    .line 29544
    iget p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I

    const/4 v1, 0x2

    if-le p1, v1, :cond_3

    .line 29545
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getThumbPosOnTick()I

    move-result p1

    .line 29546
    iget-boolean v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    if-eqz v1, :cond_2

    .line 29547
    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->P:Lo/getHasEnteredFiat;

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lo/getHasEnteredFiat;->d:I

    goto :goto_1

    .line 29549
    :cond_2
    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->P:Lo/getHasEnteredFiat;

    iput p1, v1, Lo/getHasEnteredFiat;->d:I

    .line 29552
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->P:Lo/getHasEnteredFiat;

    .line 1532
    invoke-interface {v0, p1}, Lo/getStreamerBinanceId;->e(Lo/getHasEnteredFiat;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1814
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    if-eqz v0, :cond_0

    .line 33276
    iget-object v0, v0, Lo/getGiftBoxSplitStrategy;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 33279
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    .line 1695
    :try_start_0
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->g()V

    .line 1696
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1697
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1223
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1224
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 1226
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1225
    :cond_2
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1230
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getIndicatorTextString()Ljava/lang/String;
    .locals 3

    .line 1557
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    invoke-direct {p0, v0}, Lcom/binance/earn/widgets/EarnKitSlider;->b(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndicatorTextsUnit()Ljava/lang/String;
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMProgress()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    return v0
.end method

.method public final getMax()F
    .locals 1

    .line 1596
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->w:F

    return v0
.end method

.method public final getMaxDrag()F
    .locals 1

    .line 1631
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->x:F

    return v0
.end method

.method public final getMin()F
    .locals 1

    .line 1614
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    return v0
.end method

.method public final getMoveNum()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->moveNum:I

    return v0
.end method

.method public final getProgress()I
    .locals 2

    .line 1584
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    .line 31165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getProgressFloat()F
    .locals 4

    monitor-enter p0

    .line 1568
    :try_start_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1569
    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->M:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1571
    :try_start_1
    invoke-static {p0, v2, v3, v0, v1}, Lcom/binance/earn/widgets/EarnKitSlider;->setProgress$default(Lcom/binance/earn/widgets/EarnKitSlider;FZILjava/lang/Object;)V

    .line 1572
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32695
    :try_start_2
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->g()V

    .line 32696
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32697
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1573
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    .line 32697
    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1573
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final getTempBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTempCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->tempCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThumbCenterX()F
    .locals 2

    .line 881
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->left:F

    return v0

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget v0, v1, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public final getTickTextsCustomArray()[Ljava/lang/CharSequence;
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->av:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTicksCount()I
    .locals 1

    .line 1648
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I

    return v0
.end method

.method public final isDrag()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->isDrag:Z

    return v0
.end method

.method public final isVibrationEnabled()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->isVibrationEnabled:Z

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 595
    :try_start_0
    iget v0, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 596
    monitor-exit p0

    return-void

    .line 598
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getTempCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getTempCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 34624
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->b:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34625
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->e:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34627
    iget-boolean v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 34628
    iget v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v2, v2

    iget-object v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v4, :cond_1

    move-object v4, v10

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 36821
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 34628
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    .line 34630
    :cond_2
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    move-object v2, v10

    .line 37822
    :cond_3
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 34630
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v1, Lcom/binance/earn/widgets/EarnKitSlider;->E:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 34627
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 34634
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_4

    move-object v2, v10

    :cond_4
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 34636
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    move-object v2, v10

    :cond_5
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 34637
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    move-object v4, v0

    .line 34632
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34640
    iget v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->mProgressOrigin:F

    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_b

    .line 34641
    iget-boolean v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    if-eqz v2, :cond_7

    .line 34642
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    move-object v2, v10

    .line 38822
    :cond_6
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 34642
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lcom/binance/earn/widgets/EarnKitSlider;->E:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    .line 34644
    :cond_7
    iget v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v2, v2

    iget-object v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v4, :cond_8

    move-object v4, v10

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 39821
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 34644
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 34641
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 34648
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_9

    move-object v2, v10

    :cond_9
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 34650
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_a

    move-object v2, v10

    :cond_a
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 34651
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    move-object v4, v0

    .line 34646
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34656
    :cond_b
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->I:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34657
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->K:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34659
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_c

    move-object v2, v10

    .line 40821
    :cond_c
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 34660
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_d

    move-object v2, v10

    :cond_d
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 34661
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_e

    move-object v2, v10

    .line 41822
    :cond_e
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 34662
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_f

    move-object v2, v10

    :cond_f
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 34663
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    move-object v4, v0

    .line 34658
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34668
    iget v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->x:F

    const/4 v11, 0x0

    cmpg-float v2, v2, v11

    if-eqz v2, :cond_14

    .line 34669
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->B:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34670
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->e:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34672
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->z:Landroid/graphics/RectF;

    if-nez v2, :cond_10

    move-object v2, v10

    :cond_10
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 34673
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_11

    move-object v2, v10

    :cond_11
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 34674
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->z:Landroid/graphics/RectF;

    if-nez v2, :cond_12

    move-object v2, v10

    :cond_12
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 34675
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_13

    move-object v2, v10

    :cond_13
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 34676
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    move-object v4, v0

    .line 34671
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 601
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getTempCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 41683
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    .line 42887
    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_19

    .line 42888
    aget v7, v2, v5

    .line 43165
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 41683
    iget-object v8, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v8, :cond_15

    move-object v8, v10

    .line 44821
    :cond_15
    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 45165
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-lt v7, v8, :cond_16

    goto :goto_3

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43165
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v5, -0x1

    .line 41685
    :goto_3
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    .line 42893
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1e

    :goto_4
    add-int/lit8 v7, v4, -0x1

    .line 42894
    aget v8, v2, v4

    .line 46165
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 41685
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v9, :cond_1a

    move-object v9, v10

    .line 47822
    :cond_1a
    iget v12, v9, Landroid/graphics/RectF;->right:F

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 48165
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-le v8, v9, :cond_1f

    if-gez v7, :cond_1b

    goto :goto_5

    :cond_1b
    move v4, v7

    goto :goto_4

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46165
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_5
    const/4 v4, -0x1

    .line 41687
    :cond_1f
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 41689
    iget-object v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    array-length v4, v4

    const/4 v5, 0x0

    :goto_6
    const/16 v7, 0x2d

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_36

    .line 41690
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    if-gt v5, v12, :cond_20

    if-gt v9, v5, :cond_20

    .line 41691
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getLeftSideTickColor()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 41693
    :cond_20
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getRightSideTickColor()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 41695
    :goto_7
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->aj:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_35

    .line 41696
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_21

    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    if-nez v9, :cond_22

    .line 41697
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->h()V

    .line 41699
    :cond_22
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_34

    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_34

    .line 41706
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTickMarksBitmapMask()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 41707
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    aget v12, v12, v5

    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    .line 41708
    iget-object v14, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v14, :cond_23

    move-object v14, v10

    :cond_23
    iget v14, v14, Landroid/graphics/RectF;->top:F

    iget-object v15, v1, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v8

    .line 41709
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->q:Landroid/graphics/Paint;

    sub-float/2addr v12, v13

    sub-float/2addr v14, v15

    .line 41705
    invoke-virtual {v0, v9, v12, v14, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41712
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMaxDrag()F

    move-result v6

    cmpg-float v6, v6, v11

    if-nez v6, :cond_27

    .line 41770
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-gt v5, v7, :cond_25

    if-gt v6, v5, :cond_25

    .line 41772
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    .line 41773
    iget-object v7, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    aget v7, v7, v5

    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 41774
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v12, :cond_24

    move-object v12, v10

    :cond_24
    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    .line 41775
    iget-object v8, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    sub-float/2addr v7, v9

    sub-float/2addr v12, v13

    .line 41771
    invoke-virtual {v0, v6, v7, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 41779
    :cond_25
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    .line 41780
    iget-object v7, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    aget v7, v7, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 41781
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v12, :cond_26

    move-object v12, v10

    :cond_26
    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    .line 41782
    iget-object v8, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    sub-float/2addr v7, v9

    sub-float/2addr v12, v13

    .line 41778
    invoke-virtual {v0, v6, v7, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 41713
    :cond_27
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->y:Landroid/graphics/Bitmap;

    if-nez v6, :cond_28

    .line 41715
    sget-object v6, Lcom/binance/earn/widgets/EarnKitSlider;->Companion:Lcom/binance/earn/widgets/EarnKitSlider$Companion;

    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->D:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v9, v3}, Lcom/binance/earn/widgets/EarnKitSlider;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 41714
    iput-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->y:Landroid/graphics/Bitmap;

    .line 41717
    :cond_28
    iget-boolean v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    if-eqz v6, :cond_2e

    int-to-float v6, v5

    .line 41718
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMSegmentsCount()I

    move-result v7

    int-to-float v7, v7

    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMSegmentsCount()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMaxDrag()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMin()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMax()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMin()F

    move-result v14

    sub-float/2addr v13, v14

    div-float/2addr v12, v13

    mul-float v9, v9, v12

    sub-float/2addr v7, v9

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2a

    .line 41720
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->y:Landroid/graphics/Bitmap;

    .line 41721
    iget-object v7, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    aget v7, v7, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 41722
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v12, :cond_29

    move-object v12, v10

    :cond_29
    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    .line 41723
    iget-object v8, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    sub-float/2addr v7, v9

    sub-float/2addr v12, v13

    .line 41719
    invoke-virtual {v0, v6, v7, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 41726
    :cond_2a
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-gt v5, v7, :cond_2c

    if-gt v6, v5, :cond_2c

    .line 41728
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    .line 41729
    iget-object v7, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    aget v7, v7, v5

    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 41730
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v12, :cond_2b

    move-object v12, v10

    :cond_2b
    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    .line 41731
    iget-object v8, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    sub-float/2addr v7, v9

    sub-float/2addr v12, v13

    .line 41727
    invoke-virtual {v0, v6, v7, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 41735
    :cond_2c
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    .line 41736
    iget-object v7, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    aget v7, v7, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 41737
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v12, :cond_2d

    move-object v12, v10

    :cond_2d
    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    .line 41738
    iget-object v8, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    sub-float/2addr v7, v9

    sub-float/2addr v12, v13

    .line 41734
    invoke-virtual {v0, v6, v7, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 41743
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMSegmentsCount()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMaxDrag()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMin()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMax()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMin()F

    move-result v12

    sub-float/2addr v9, v12

    div-float/2addr v7, v9

    mul-float v6, v6, v7

    int-to-float v7, v5

    cmpg-float v6, v6, v7

    if-gez v6, :cond_30

    .line 41745
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->y:Landroid/graphics/Bitmap;

    .line 41746
    iget-object v7, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    aget v7, v7, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 41747
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v12, :cond_2f

    move-object v12, v10

    :cond_2f
    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    .line 41748
    iget-object v8, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    sub-float/2addr v7, v9

    sub-float/2addr v12, v13

    .line 41744
    invoke-virtual {v0, v6, v7, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 41751
    :cond_30
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-gt v5, v7, :cond_32

    if-gt v6, v5, :cond_32

    .line 41753
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    .line 41754
    iget-object v7, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    aget v7, v7, v5

    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 41755
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v12, :cond_31

    move-object v12, v10

    :cond_31
    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    .line 41756
    iget-object v8, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    sub-float/2addr v7, v9

    sub-float/2addr v12, v13

    .line 41752
    invoke-virtual {v0, v6, v7, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 41760
    :cond_32
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    .line 41761
    iget-object v7, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    aget v7, v7, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 41762
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v12, :cond_33

    move-object v12, v10

    :cond_33
    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    .line 41763
    iget-object v8, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    sub-float/2addr v7, v9

    sub-float/2addr v12, v13

    .line 41759
    invoke-virtual {v0, v6, v7, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 41699
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the format of the selector TickMarks drawable is wrong!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 602
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getTempCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 48791
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->an:[Ljava/lang/String;

    if-eqz v2, :cond_41

    .line 48794
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getThumbPosOnTickFloat()F

    move-result v2

    .line 48795
    iget-object v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->an:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_41

    .line 48801
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getThumbPosOnTick()I

    move-result v6

    if-ne v5, v6, :cond_37

    int-to-float v6, v5

    cmpg-float v6, v6, v2

    if-nez v6, :cond_37

    .line 48802
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->i:I

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_37
    int-to-float v6, v5

    cmpg-float v6, v6, v2

    if-gez v6, :cond_38

    .line 48804
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getLeftSideTickTextsColor()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 48806
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getRightSideTickTextsColor()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 48809
    :goto_a
    iget-boolean v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    if-eqz v6, :cond_39

    .line 48810
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->an:[Ljava/lang/String;

    array-length v6, v6

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_39
    move v6, v5

    :goto_b
    if-nez v5, :cond_3c

    .line 48814
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->an:[Ljava/lang/String;

    aget-object v9, v9, v6

    .line 48815
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ab:[F

    if-nez v12, :cond_3a

    move-object v12, v10

    :cond_3a
    aget v12, v12, v5

    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->au:[F

    if-nez v13, :cond_3b

    move-object v13, v10

    :cond_3b
    aget v6, v13, v6

    div-float/2addr v6, v8

    .line 48816
    iget v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ap:F

    .line 48817
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v14

    check-cast v14, Landroid/graphics/Paint;

    add-float/2addr v12, v6

    .line 48813
    invoke-virtual {v0, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 48819
    :cond_3c
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->an:[Ljava/lang/String;

    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    if-ne v5, v12, :cond_3f

    .line 48821
    aget-object v9, v9, v6

    .line 48822
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ab:[F

    if-nez v12, :cond_3d

    move-object v12, v10

    :cond_3d
    aget v12, v12, v5

    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->au:[F

    if-nez v13, :cond_3e

    move-object v13, v10

    :cond_3e
    aget v6, v13, v6

    div-float/2addr v6, v8

    .line 48823
    iget v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ap:F

    .line 48824
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v14

    check-cast v14, Landroid/graphics/Paint;

    sub-float/2addr v12, v6

    .line 48820
    invoke-virtual {v0, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 48828
    :cond_3f
    aget-object v6, v9, v6

    .line 48829
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ab:[F

    if-eqz v9, :cond_40

    goto :goto_c

    :cond_40
    move-object v9, v10

    :goto_c
    aget v9, v9, v5

    .line 48830
    iget v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ap:F

    .line 48831
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v13

    check-cast v13, Landroid/graphics/Paint;

    .line 48827
    invoke-virtual {v0, v6, v9, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    .line 603
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getTempCanvas()Landroid/graphics/Canvas;

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getTempCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 51825
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ae:Landroid/graphics/Bitmap;

    if-nez v2, :cond_42

    .line 51826
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->f()V

    .line 51828
    :cond_42
    iget-boolean v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    if-eqz v2, :cond_43

    .line 51829
    iget v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v2, v2

    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    iget v5, v1, Lcom/binance/earn/widgets/EarnKitSlider;->mProgressOrigin:F

    iget v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    sub-float/2addr v5, v6

    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float v4, v4, v6

    goto :goto_e

    .line 51831
    :cond_43
    iget v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->mProgressOrigin:F

    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    sub-float/2addr v2, v4

    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    mul-float v2, v2, v4

    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getAmplitude()F

    move-result v4

    div-float/2addr v2, v4

    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v4, v4

    :goto_e
    add-float/2addr v2, v4

    .line 51833
    iget-object v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_46

    .line 51837
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 51838
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v6, :cond_44

    move-object v6, v10

    :cond_44
    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 51839
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->q:Landroid/graphics/Paint;

    sub-float v5, v2, v5

    sub-float/2addr v6, v9

    .line 51835
    invoke-virtual {v0, v4, v5, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51843
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 51844
    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v6, :cond_45

    move-object v6, v10

    :cond_45
    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 51845
    iget-object v12, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    sub-float/2addr v2, v5

    sub-float/2addr v6, v9

    .line 51841
    invoke-virtual {v0, v4, v2, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 607
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getTempCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 51838
    iget-object v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ae:Landroid/graphics/Bitmap;

    if-nez v2, :cond_47

    .line 51839
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->f()V

    .line 51841
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getThumbCenterX()F

    move-result v2

    .line 51842
    iget-object v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51843
    iget-boolean v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->s:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_49

    .line 51844
    iget v4, v1, Lcom/binance/earn/widgets/EarnKitSlider;->aG:I

    if-ne v4, v5, :cond_48

    .line 51845
    sget-object v4, Lcom/binance/earn/widgets/EarnKitSlider;->Companion:Lcom/binance/earn/widgets/EarnKitSlider$Companion;

    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ae:Landroid/graphics/Bitmap;

    const/16 v7, 0x1e

    invoke-virtual {v4, v6, v7}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v9, v7}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_f

    .line 51847
    :cond_48
    sget-object v4, Lcom/binance/earn/widgets/EarnKitSlider;->Companion:Lcom/binance/earn/widgets/EarnKitSlider$Companion;

    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ae:Landroid/graphics/Bitmap;

    const/16 v7, 0x14a

    invoke-virtual {v4, v6, v7}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v9, v7}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_f

    .line 51850
    :cond_49
    sget-object v4, Lcom/binance/earn/widgets/EarnKitSlider;->Companion:Lcom/binance/earn/widgets/EarnKitSlider$Companion;

    iget-object v6, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6, v7}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v9, v7}, Lcom/binance/earn/widgets/EarnKitSlider$Companion;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51843
    :goto_f
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 51855
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    .line 51856
    iget-object v9, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v9, :cond_4a

    move-object v9, v10

    :cond_4a
    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    .line 51857
    iget-object v13, v1, Lcom/binance/earn/widgets/EarnKitSlider;->q:Landroid/graphics/Paint;

    sub-float v7, v2, v7

    sub-float/2addr v9, v12

    .line 51853
    invoke-virtual {v0, v4, v7, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51862
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 51863
    iget-object v7, v1, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v7, :cond_4b

    move-object v7, v10

    :cond_4b
    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 51864
    iget-object v8, v1, Lcom/binance/earn/widgets/EarnKitSlider;->ac:Landroid/graphics/Paint;

    sub-float/2addr v2, v4

    sub-float/2addr v7, v9

    .line 51860
    invoke-virtual {v0, v6, v2, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getTempBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v11, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51615
    iget-boolean v0, v1, Lcom/binance/earn/widgets/EarnKitSlider;->isVibrationEnabled:Z

    if-eqz v0, :cond_50

    .line 51616
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getThumbPosOnTickFloat()F

    move-result v0

    float-to-int v0, v0

    .line 51617
    iget v2, v1, Lcom/binance/earn/widgets/EarnKitSlider;->d:I

    if-eq v0, v2, :cond_50

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4f

    .line 52495
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_4c

    .line 52496
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->f()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yB_(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 52499
    invoke-static {v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yA_(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v4

    const/4 v6, 0x7

    filled-new-array {v6}, [I

    move-result-object v7

    invoke-static {v4, v7}, Lo/getHumanReadableName;->a(Landroid/os/Vibrator;[I)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 52503
    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yu_()Landroid/os/VibrationEffect$Composition;

    move-result-object v3

    .line 52504
    invoke-static {v3, v6}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yv_(Landroid/os/VibrationEffect$Composition;I)Landroid/os/VibrationEffect$Composition;

    move-result-object v3

    .line 52505
    invoke-static {v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yy_(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v3

    .line 52502
    invoke-static {v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yt_(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v3

    .line 52501
    invoke-static {v2, v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yR_(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V

    goto :goto_10

    .line 52512
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Landroid/os/Vibrator;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_4f

    .line 52513
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_4e

    .line 52514
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_4d

    .line 52515
    invoke-static {v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yw_(I)Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_10

    .line 52517
    :cond_4d
    new-array v4, v5, [J

    fill-array-data v4, :array_0

    const/16 v5, 0x32

    .line 52518
    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v5, -0x1

    .line 52520
    invoke-static {v4, v3, v5}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yz_([J[II)Landroid/os/VibrationEffect;

    move-result-object v3

    .line 52521
    invoke-static {v2, v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_10

    :cond_4e
    const-wide/16 v3, 0x5

    .line 52524
    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 51619
    :cond_4f
    :goto_10
    iput v0, v1, Lcom/binance/earn/widgets/EarnKitSlider;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    :cond_50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :array_0
    .array-data 8
        0x0
        0x5
    .end array-data
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 580
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 582
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/binance/earn/widgets/EarnKitSlider$onLayout$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/widgets/EarnKitSlider$onLayout$1;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 1884
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1886
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 585
    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->setTempBitmap(Landroid/graphics/Bitmap;)V

    .line 586
    new-instance p1, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getTempBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->setTempCanvas(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 458
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 459
    iget p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 52168
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v1, "Cannot round NaN value."

    if-nez v0, :cond_c

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 462
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    int-to-float v0, v0

    .line 51039
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 462
    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMax()F

    move-result v3

    mul-float v0, v0, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v0, v3

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 51034
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 462
    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->E:I

    add-int/2addr v0, v3

    .line 461
    :goto_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 465
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aw:I

    add-int/2addr p2, v0

    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/widgets/EarnKitSlider;->setMeasuredDimension(II)V

    .line 51478
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->u:I

    .line 51479
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/binance/earn/widgets/EarnKitSlider$initSeekBarInfo$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/widgets/EarnKitSlider$initSeekBarInfo$1;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x7

    int-to-float p1, p1

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v2, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 51482
    iput p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    .line 51037
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v2, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 51483
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->E:I

    .line 51484
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->G:I

    .line 51485
    iget p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->u:I

    iget p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->E:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->Q:F

    .line 51486
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMSegmentsCount()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->O:F

    .line 51493
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->i()V

    .line 51464
    iget-boolean p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aa:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 51496
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v0, "j"

    iget-object v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51498
    iget p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->G:I

    int-to-float p1, p1

    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->j:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v0, v3

    .line 52176
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 51041
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 51497
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ap:F

    .line 51499
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->al:F

    goto :goto_1

    .line 52176
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51502
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    if-eqz p1, :cond_b

    .line 51514
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I

    if-eqz v0, :cond_a

    .line 51517
    iget-boolean v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aa:Z

    if-eqz v1, :cond_3

    .line 51518
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->an:[Ljava/lang/String;

    .line 51520
    :cond_3
    array-length p1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_a

    .line 51521
    iget-boolean v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aa:Z

    if-eqz v1, :cond_9

    .line 51522
    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->an:[Ljava/lang/String;

    .line 51538
    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->av:[Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 51539
    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->H:[F

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    aget v2, v2, v0

    invoke-direct {p0, v2}, Lcom/binance/earn/widgets/EarnKitSlider;->b(F)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/binance/earn/widgets/EarnKitSlider;->at:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 51541
    :cond_5
    array-length v4, v2

    if-ge v0, v4, :cond_6

    .line 51542
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 51543
    :cond_6
    const-string v2, ""

    .line 51522
    :goto_3
    aput-object v2, v1, v0

    .line 51523
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 51524
    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->an:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 51526
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 51527
    iget-object v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->L:Landroid/graphics/Rect;

    .line 51523
    invoke-virtual {v1, v2, p2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51529
    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->au:[F

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->L:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    .line 51530
    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ab:[F

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v1, v1

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->O:F

    int-to-float v4, v0

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    aput v1, v3, v0

    .line 51532
    :cond_9
    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ao:[F

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v2, v2

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->O:F

    int-to-float v4, v0

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51506
    :cond_a
    iget p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    invoke-direct {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->a(F)V

    :cond_b
    return-void

    .line 52168
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1243
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1245
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "isb_max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/binance/earn/widgets/EarnKitSlider;->setMax(F)V

    .line 1246
    const-string v0, "isb_origin_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgressOrigin:F

    .line 1247
    const-string v0, "isb_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/binance/earn/widgets/EarnKitSlider;->setProgress$default(Lcom/binance/earn/widgets/EarnKitSlider;FZILjava/lang/Object;)V

    .line 1248
    const-string v0, "isb_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1249
    monitor-enter p0

    .line 52710
    :try_start_0
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->g()V

    .line 52711
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52712
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 1252
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1235
    const-string v1, "isb_instance_state"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1236
    const-string v1, "isb_max"

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1237
    const-string v1, "isb_progress"

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1238
    const-string v1, "isb_origin_progress"

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgressOrigin:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1239
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1215
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1216
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/binance/earn/widgets/EarnKitSlider$onSizeChanged$1;

    invoke-direct {p4, p1, p3}, Lcom/binance/earn/widgets/EarnKitSlider$onSizeChanged$1;-><init>(II)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1219
    new-instance p1, Lo/setSubChannel;

    invoke-direct {p1, p0}, Lo/setSubChannel;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1256
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_2

    goto/16 :goto_6

    .line 1286
    :cond_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->moveNum:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->moveNum:I

    if-le v0, v2, :cond_1

    .line 1288
    iput-boolean v4, p0, Lcom/binance/earn/widgets/EarnKitSlider;->isDrag:Z

    .line 1290
    :cond_1
    invoke-direct {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 1294
    :cond_2
    iput-boolean v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->s:Z

    .line 1295
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aD:Lo/getStreamerBinanceId;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 1296
    invoke-interface {v0, p0}, Lo/getStreamerBinanceId;->b(Lcom/binance/earn/widgets/EarnKitSlider;)V

    .line 1298
    :cond_3
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/binance/earn/widgets/EarnKitSlider$onTouchEvent$4;

    invoke-direct {v2, p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider$onTouchEvent$4;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;Landroid/view/MotionEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52444
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I

    if-lt v0, v5, :cond_7

    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->S:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 52447
    :cond_4
    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->a:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 52450
    :cond_5
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->getClosestIndex()I

    move-result v0

    .line 52451
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    .line 52454
    iget-object v5, p0, Lcom/binance/earn/widgets/EarnKitSlider;->H:[F

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v5

    :goto_0
    aget v3, v3, v0

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-array v5, v6, [F

    const/4 v6, 0x0

    aput v6, v5, v1

    aput v3, v5, v4

    .line 52452
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 52457
    move-object v3, v1

    check-cast v3, Landroid/animation/Animator;

    .line 52928
    new-instance v4, Lcom/binance/earn/widgets/EarnKitSlider$DropdropElements3;

    invoke-direct {v4, p0}, Lcom/binance/earn/widgets/EarnKitSlider$DropdropElements3;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;)V

    .line 52934
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52462
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 52463
    new-instance v3, Lo/CheckoutRequestParamsExtra;

    invoke-direct {v3, p0, v2, v0}, Lo/CheckoutRequestParamsExtra;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;FI)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 1302
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aD:Lo/getStreamerBinanceId;

    if-eqz v0, :cond_8

    .line 1303
    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    invoke-interface {v0, p0, v1}, Lo/getStreamerBinanceId;->e(Lcom/binance/earn/widgets/EarnKitSlider;F)V

    .line 1304
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1306
    :goto_2
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->o:Z

    if-nez v0, :cond_10

    .line 1307
    new-instance v0, Lo/setSkipShowPayResult;

    invoke-direct {v0, p0}, Lo/setSkipShowPayResult;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 1261
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 52386
    iget v6, p0, Lcom/binance/earn/widgets/EarnKitSlider;->g:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_a

    int-to-float v2, v2

    .line 51047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 52387
    iput v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->g:F

    .line 52390
    :cond_a
    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->A:I

    int-to-float v2, v2

    iget v6, p0, Lcom/binance/earn/widgets/EarnKitSlider;->g:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float/2addr v2, v6

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_b

    iget v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->u:I

    iget v7, p0, Lcom/binance/earn/widgets/EarnKitSlider;->E:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    add-float/2addr v2, v6

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 52392
    :goto_3
    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ai:F

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/binance/earn/widgets/EarnKitSlider;->g:F

    sub-float/2addr v2, v6

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_e

    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider;->F:Landroid/graphics/RectF;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v2

    :goto_4
    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ai:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/binance/earn/widgets/EarnKitSlider;->g:F

    add-float/2addr v2, v3

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    .line 1269
    iput-boolean v4, p0, Lcom/binance/earn/widgets/EarnKitSlider;->s:Z

    .line 1270
    iput-boolean v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->isDrag:Z

    .line 1271
    iput v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->moveNum:I

    .line 1272
    invoke-direct {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->a(Landroid/view/MotionEvent;)V

    .line 1273
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/widgets/EarnKitSlider$onTouchEvent$2;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider$onTouchEvent$2;-><init>(Lcom/binance/earn/widgets/EarnKitSlider;Landroid/view/MotionEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v4

    .line 1278
    :cond_f
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/widgets/EarnKitSlider$onTouchEvent$3;

    invoke-direct {v1, p1}, Lcom/binance/earn/widgets/EarnKitSlider$onTouchEvent$3;-><init>(Landroid/view/MotionEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1311
    :cond_10
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_11
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setDrag(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->isDrag:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1203
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1206
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1207
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1208
    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->setAlpha(F)V

    return-void

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 1210
    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->setAlpha(F)V

    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 3

    .line 1420
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    if-eqz v0, :cond_1

    .line 51147
    iget v1, v0, Lo/getGiftBoxSplitStrategy;->c:I

    if-eq v1, p1, :cond_1

    .line 51148
    iput p1, v0, Lo/getGiftBoxSplitStrategy;->c:I

    .line 51059
    iget-object p1, v0, Lo/getGiftBoxSplitStrategy;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51086
    :goto_0
    iget-object v1, v0, Lo/getGiftBoxSplitStrategy;->b:Landroid/content/Context;

    const v2, 0x7f081721

    .line 51085
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 51089
    iget v0, v0, Lo/getGiftBoxSplitStrategy;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51149
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setIndicatorTextColor(I)V
    .locals 2

    .line 1424
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    if-eqz v0, :cond_0

    .line 51157
    iget v1, v0, Lo/getGiftBoxSplitStrategy;->d:I

    if-eq v1, p1, :cond_0

    .line 51158
    iput p1, v0, Lo/getGiftBoxSplitStrategy;->d:I

    .line 51159
    iget-object v0, v0, Lo/getGiftBoxSplitStrategy;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setIndicatorTextsUnit(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1689
    :try_start_0
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1690
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMax(F)V
    .locals 1

    monitor-enter p0

    .line 1598
    :try_start_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->w:F

    .line 1599
    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->setMaxDrag(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1600
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMaxDrag(F)V
    .locals 0

    monitor-enter p0

    .line 1633
    :try_start_0
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1634
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMin(F)V
    .locals 1

    monitor-enter p0

    .line 1616
    :try_start_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->w:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1617
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMoveNum(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->moveNum:I

    return-void
.end method

.method public final setOnSeekChangeListener(Lo/getStreamerBinanceId;)V
    .locals 0

    .line 1796
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aD:Lo/getStreamerBinanceId;

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65350
    invoke-static {p0, p1, v2, v0, v1}, Lcom/binance/earn/widgets/EarnKitSlider;->setProgress$default(Lcom/binance/earn/widgets/EarnKitSlider;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setProgress(FZ)V
    .locals 2

    monitor-enter p0

    .line 1708
    :try_start_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    iput v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->c:F

    .line 1709
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->w:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    const/4 p1, 0x0

    .line 1710
    invoke-direct {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->setSeekListener(Z)V

    .line 1711
    iget p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgress:F

    invoke-direct {p0, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->a(F)V

    if-nez p2, :cond_2

    const/4 p1, -0x1

    .line 1714
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->d:I

    .line 1717
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 1718
    iget-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mIndicator:Lo/getGiftBoxSplitStrategy;

    .line 51306
    iget-object p1, p1, Lo/getGiftBoxSplitStrategy;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1719
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1721
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setProgressOrigin(F)V
    .locals 2

    monitor-enter p0

    .line 1730
    :try_start_0
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->v:F

    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->w:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->mProgressOrigin:F

    .line 1731
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->i()V

    .line 1732
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1733
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setR2L(Z)V
    .locals 0

    .line 1741
    iput-boolean p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->J:Z

    .line 1742
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1743
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTempBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->tempBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setTempCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->tempCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public final setTickMarksDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1760
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aj:Landroid/graphics/drawable/Drawable;

    .line 1761
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ay:Landroid/graphics/Bitmap;

    .line 1762
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->R:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1764
    :cond_0
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aj:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x1e

    int-to-float p1, p1

    .line 51053
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 1765
    iget v0, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ar:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aq:F

    .line 1766
    iget v1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ai:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v0

    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->j:F

    .line 1767
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->h()V

    .line 1769
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTickTextsCustomArray([Ljava/lang/CharSequence;)V
    .locals 0

    monitor-enter p0

    .line 1670
    :try_start_0
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->av:[Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1672
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setTicksCount(I)V
    .locals 0

    monitor-enter p0

    .line 1650
    :try_start_0
    iput p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->ax:I

    .line 1651
    invoke-direct {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->g()V

    .line 1652
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1653
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setUserSeekAble(Z)V
    .locals 0

    .line 1787
    iput-boolean p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->aF:Z

    return-void
.end method

.method public final setVibrationEnabled(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/binance/earn/widgets/EarnKitSlider;->isVibrationEnabled:Z

    return-void
.end method
