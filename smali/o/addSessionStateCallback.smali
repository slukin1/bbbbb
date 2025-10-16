.class public final Lo/addSessionStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addSessionStateCallback$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0003uvwB!\u0008\u0001\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001b\u0010\u001a\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010 J\u001c\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#J\u001c\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0017\u0010!\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0086\u0008J\u0017\u0010!\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0086\u0008J\u0019\u0010!\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010$J\u001c\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000%J\u0014\u0010!\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000%J(\u0010&\u001a\u00020\u001b2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J(\u0010)\u001a\u00020\u001b2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eJ\u0006\u0010+\u001a\u00020\u001eJ\u0016\u0010,\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010-\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#J\u0014\u0010-\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000%J\u0014\u0010-\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0014\u0010.\u001a\u00020\u001b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0011\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u0007H\u0086\u0008J\u0010\u00102\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u0007H\u0001J\u000b\u00103\u001a\u00028\u0000\u00a2\u0006\u0002\u00104J-\u00103\u001a\u00028\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00105J\t\u00106\u001a\u000207H\u0081\u0008J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0001J\u0010\u0010:\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0002\u00104J/\u0010:\u001a\u0004\u0018\u00018\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00105JP\u0010;\u001a\u0002H<\"\u0004\u0008\u0001\u0010<2\u0006\u0010=\u001a\u0002H<2\'\u0010>\u001a#\u0012\u0013\u0012\u0011H<\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H<0?H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010CJe\u0010D\u001a\u0002H<\"\u0004\u0008\u0001\u0010<2\u0006\u0010=\u001a\u0002H<2<\u0010>\u001a8\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u0011H<\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H<0EH\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010FJP\u0010G\u001a\u0002H<\"\u0004\u0008\u0001\u0010<2\u0006\u0010=\u001a\u0002H<2\'\u0010>\u001a#\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u0011H<\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u0002H<0?H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010CJe\u0010H\u001a\u0002H<\"\u0004\u0008\u0001\u0010<2\u0006\u0010=\u001a\u0002H<2<\u0010>\u001a8\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u0011H<\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u0002H<0EH\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010FJ(\u0010I\u001a\u00020\u001e2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J.\u0010K\u001a\u00020\u001e2\u0018\u0010J\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e0?H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J(\u0010L\u001a\u00020\u001e2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J.\u0010M\u001a\u00020\u001e2\u0018\u0010J\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e0?H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0016\u0010N\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0086\n\u00a2\u0006\u0002\u0010OJ\u0013\u0010P\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010QJ(\u0010R\u001a\u00020\u00072\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J(\u0010S\u001a\u00020\u00072\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\t\u0010T\u001a\u00020\u001bH\u0086\u0008J\t\u0010U\u001a\u00020\u001bH\u0086\u0008J\u000b\u0010V\u001a\u00028\u0000\u00a2\u0006\u0002\u00104J-\u0010V\u001a\u00028\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00105J\u0013\u0010W\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010QJ\u0010\u0010X\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0002\u00104J/\u0010X\u001a\u0004\u0018\u00018\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00105J;\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002H<0\u0005\"\u0006\u0008\u0001\u0010<\u0018\u00012\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H<0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010[JP\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002H<0\u0005\"\u0006\u0008\u0001\u0010<\u0018\u00012\'\u0010Z\u001a#\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H<0?H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010]JM\u0010^\u001a\u0008\u0012\u0004\u0012\u0002H<0\u0000\"\u0006\u0008\u0001\u0010<\u0018\u00012)\u0010Z\u001a%\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001H<0?H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J8\u0010_\u001a\u0008\u0012\u0004\u0012\u0002H<0\u0000\"\u0006\u0008\u0001\u0010<\u0018\u00012\u0014\u0010Z\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001H<0(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0016\u0010`\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010aJ\u0016\u0010b\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010aJ\u0013\u0010c\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010d\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#J\u0014\u0010d\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0014\u0010d\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000%J\u0013\u0010e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0002\u0010OJ\u0016\u0010f\u001a\u00020\u001e2\u0006\u0010g\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0007J\u0010\u0010i\u001a\u00020\u001e2\u0006\u0010j\u001a\u00020\u0007H\u0001J\u001d\u0010k\u001a\u00020\u001e2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\u0008J\u0014\u0010l\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000%J\u001e\u0010m\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010nJ\u001e\u0010o\u001a\u00020\u001e2\u0016\u0010p\u001a\u0012\u0012\u0004\u0012\u00028\u00000qj\u0008\u0012\u0004\u0012\u00028\u0000`rJ(\u0010s\u001a\u00020\u00072\u0012\u0010t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070(H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001R\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u0012\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u00158\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MutableVector;",
        "T",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "content",
        "",
        "size",
        "",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "getContent$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "list",
        "",
        "value",
        "getSize",
        "()I",
        "lastIndex",
        "getLastIndex",
        "indices",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "getContent",
        "()[Ljava/lang/Object;",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "([Ljava/lang/Object;)Z",
        "",
        "any",
        "predicate",
        "Lkotlin/Function1;",
        "reversedAny",
        "asMutableList",
        "clear",
        "contains",
        "containsAll",
        "contentEquals",
        "other",
        "ensureCapacity",
        "capacity",
        "resizeStorage",
        "first",
        "()Ljava/lang/Object;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "throwNoSuchElementException",
        "",
        "message",
        "",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foldIndexed",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "forEach",
        "block",
        "forEachIndexed",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "indexOfFirst",
        "indexOfLast",
        "isEmpty",
        "isNotEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "map",
        "transform",
        "(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;",
        "mapIndexed",
        "(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "mapIndexedNotNull",
        "mapNotNull",
        "plusAssign",
        "(Ljava/lang/Object;)V",
        "minusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "removeRange",
        "start",
        "end",
        "setSize",
        "newSize",
        "removeIf",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "sortWith",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "sumBy",
        "selector",
        "VectorListIterator",
        "MutableVectorList",
        "SubList",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lo/addSessionStateCallback;->c:I

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 336
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(I)V
    .locals 3

    .line 296
    iget-object v0, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 297
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    .line 298
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 299
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1165
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iput-object p1, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 701
    aget-object v1, v0, p1

    .line 3039
    iget v2, p0, Lo/addSessionStateCallback;->c:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    .line 1185
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 710
    :cond_0
    iget p1, p0, Lo/addSessionStateCallback;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    .line 711
    aput-object v2, v0, p1

    return-object v1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 66
    iget v0, p0, Lo/addSessionStateCallback;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 1121
    iget-object v1, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 1122
    invoke-direct {p0, v0}, Lo/addSessionStateCallback;->e(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 68
    iget v1, p0, Lo/addSessionStateCallback;->c:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    .line 1125
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    aput-object p2, v0, p1

    .line 77
    iget p1, p0, Lo/addSessionStateCallback;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/addSessionStateCallback;->c:I

    return-void
.end method

.method public final b(ILo/addSessionStateCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/addSessionStateCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 109
    iget v0, p2, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    iget v2, p0, Lo/addSessionStateCallback;->c:I

    add-int/2addr v2, v0

    .line 1133
    iget-object v3, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    .line 1134
    invoke-direct {p0, v2}, Lo/addSessionStateCallback;->e(I)V

    .line 112
    :cond_1
    iget-object v2, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 113
    iget v3, p0, Lo/addSessionStateCallback;->c:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    .line 1137
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_2
    iget-object p2, p2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 1139
    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget p1, p0, Lo/addSessionStateCallback;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/addSessionStateCallback;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 477
    iget v1, p0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 479
    aget-object v3, v0, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 167
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 169
    iget v2, p0, Lo/addSessionStateCallback;->c:I

    add-int/2addr v2, v0

    .line 1147
    iget-object v3, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    .line 1148
    invoke-direct {p0, v2}, Lo/addSessionStateCallback;->e(I)V

    .line 170
    :cond_1
    iget-object v2, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 171
    iget v3, p0, Lo/addSessionStateCallback;->c:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    .line 1151
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 1154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    add-int v4, v1, p1

    .line 179
    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_4
    iget p1, p0, Lo/addSessionStateCallback;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/addSessionStateCallback;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 5

    .line 225
    iget-object v0, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 226
    iget v1, p0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    .line 227
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 229
    :cond_0
    iput v2, p0, Lo/addSessionStateCallback;->c:I

    return-void
.end method

.method public final d(II)V
    .locals 3

    if-le p2, p1, :cond_2

    .line 718
    iget v0, p0, Lo/addSessionStateCallback;->c:I

    if-ge p2, v0, :cond_0

    .line 719
    iget-object v1, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    sub-int/2addr v0, p2

    .line 1187
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 726
    :cond_0
    iget v0, p0, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    .line 728
    :goto_0
    iget-object v1, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 730
    :cond_1
    iput p1, p0, Lo/addSessionStateCallback;->c:I

    :cond_2
    return-void
.end method

.method public final d(ILjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 86
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    iget v2, p0, Lo/addSessionStateCallback;->c:I

    add-int/2addr v2, v0

    .line 1127
    iget-object v3, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    .line 1128
    invoke-direct {p0, v2}, Lo/addSessionStateCallback;->e(I)V

    .line 88
    :cond_1
    iget-object v2, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 89
    iget v3, p0, Lo/addSessionStateCallback;->c:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    .line 1131
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    add-int v4, p1, v1

    .line 98
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_3
    iget p1, p0, Lo/addSessionStateCallback;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/addSessionStateCallback;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2039
    iget v0, p0, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    .line 1158
    :goto_0
    iget-object v4, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 235
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 55
    iget v0, p0, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1117
    iget-object v2, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v0, :cond_0

    .line 1118
    invoke-direct {p0, v0}, Lo/addSessionStateCallback;->e(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    iget v2, p0, Lo/addSessionStateCallback;->c:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 57
    iput v2, p0, Lo/addSessionStateCallback;->c:I

    return v1
.end method
