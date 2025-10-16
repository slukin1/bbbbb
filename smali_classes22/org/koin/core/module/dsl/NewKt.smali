.class public final Lorg/koin/core/module/dsl/NewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a;\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001aI\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001*\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u001aW\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001*\u00020\u00012\u001e\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00000\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u001ae\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001*\u00020\u00012$\u0010\u0003\u001a \u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00000\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0011\u001as\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001*\u00020\u00012*\u0010\u0003\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u00000\u0013H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0014\u001a\u0081\u0001\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001*\u00020\u000120\u0010\u0003\u001a,\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0017\u001a\u008f\u0001\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001*\u00020\u000126\u0010\u0003\u001a2\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u001a\u001a\u009d\u0001\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001*\u00020\u00012<\u0010\u0003\u001a8\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u001d\u001a\u00ab\u0001\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001*\u00020\u00012B\u0010\u0003\u001a>\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\u00000\u001fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010 \u001a\u00b9\u0001\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001*\u00020\u00012H\u0010\u0003\u001aD\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u00000\"H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010#\u001a\u00c7\u0001\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001*\u00020\u00012N\u0010\u0003\u001aJ\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u00000%H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010&\u001a\u00d5\u0001\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001\"\u0006\u0008\u000c\u0010\'\u0018\u0001*\u00020\u00012T\u0010\u0003\u001aP\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\u00000(H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010)\u001a\u00e3\u0001\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001\"\u0006\u0008\u000c\u0010\'\u0018\u0001\"\u0006\u0008\r\u0010*\u0018\u0001*\u00020\u00012Z\u0010\u0003\u001aV\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u00000+H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010,\u001a\u00f1\u0001\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001\"\u0006\u0008\u000c\u0010\'\u0018\u0001\"\u0006\u0008\r\u0010*\u0018\u0001\"\u0006\u0008\u000e\u0010-\u0018\u0001*\u00020\u00012`\u0010\u0003\u001a\\\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u00000.H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010/\u001a\u00ff\u0001\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001\"\u0006\u0008\u000c\u0010\'\u0018\u0001\"\u0006\u0008\r\u0010*\u0018\u0001\"\u0006\u0008\u000e\u0010-\u0018\u0001\"\u0006\u0008\u000f\u00100\u0018\u0001*\u00020\u00012f\u0010\u0003\u001ab\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u000001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u00102\u001a\u008d\u0002\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001\"\u0006\u0008\u000c\u0010\'\u0018\u0001\"\u0006\u0008\r\u0010*\u0018\u0001\"\u0006\u0008\u000e\u0010-\u0018\u0001\"\u0006\u0008\u000f\u00100\u0018\u0001\"\u0006\u0008\u0010\u00103\u0018\u0001*\u00020\u00012l\u0010\u0003\u001ah\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u0010\u0012\u0004\u0012\u00028\u000004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u00105\u001a\u009b\u0002\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001\"\u0006\u0008\u000c\u0010\'\u0018\u0001\"\u0006\u0008\r\u0010*\u0018\u0001\"\u0006\u0008\u000e\u0010-\u0018\u0001\"\u0006\u0008\u000f\u00100\u0018\u0001\"\u0006\u0008\u0010\u00103\u0018\u0001\"\u0006\u0008\u0011\u00106\u0018\u0001*\u00020\u00012r\u0010\u0003\u001an\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u0010\u0012\u0004\u0012\u00028\u0011\u0012\u0004\u0012\u00028\u000007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u00108\u001a\u00a9\u0002\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001\"\u0006\u0008\u000c\u0010\'\u0018\u0001\"\u0006\u0008\r\u0010*\u0018\u0001\"\u0006\u0008\u000e\u0010-\u0018\u0001\"\u0006\u0008\u000f\u00100\u0018\u0001\"\u0006\u0008\u0010\u00103\u0018\u0001\"\u0006\u0008\u0011\u00106\u0018\u0001\"\u0006\u0008\u0012\u00109\u0018\u0001*\u00020\u00012x\u0010\u0003\u001at\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u0010\u0012\u0004\u0012\u00028\u0011\u0012\u0004\u0012\u00028\u0012\u0012\u0004\u0012\u00028\u00000:H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010;\u001a\u00b7\u0002\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001\"\u0006\u0008\u000c\u0010\'\u0018\u0001\"\u0006\u0008\r\u0010*\u0018\u0001\"\u0006\u0008\u000e\u0010-\u0018\u0001\"\u0006\u0008\u000f\u00100\u0018\u0001\"\u0006\u0008\u0010\u00103\u0018\u0001\"\u0006\u0008\u0011\u00106\u0018\u0001\"\u0006\u0008\u0012\u00109\u0018\u0001\"\u0006\u0008\u0013\u0010<\u0018\u0001*\u00020\u00012~\u0010\u0003\u001az\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u0010\u0012\u0004\u0012\u00028\u0011\u0012\u0004\u0012\u00028\u0012\u0012\u0004\u0012\u00028\u0013\u0012\u0004\u0012\u00028\u00000=H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010>\u001a\u00c7\u0002\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001\"\u0006\u0008\u000c\u0010\'\u0018\u0001\"\u0006\u0008\r\u0010*\u0018\u0001\"\u0006\u0008\u000e\u0010-\u0018\u0001\"\u0006\u0008\u000f\u00100\u0018\u0001\"\u0006\u0008\u0010\u00103\u0018\u0001\"\u0006\u0008\u0011\u00106\u0018\u0001\"\u0006\u0008\u0012\u00109\u0018\u0001\"\u0006\u0008\u0013\u0010<\u0018\u0001\"\u0006\u0008\u0014\u0010?\u0018\u0001*\u00020\u00012\u0085\u0001\u0010\u0003\u001a\u0080\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u0010\u0012\u0004\u0012\u00028\u0011\u0012\u0004\u0012\u00028\u0012\u0012\u0004\u0012\u00028\u0013\u0012\u0004\u0012\u00028\u0014\u0012\u0004\u0012\u00028\u00000@H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010A\u001a\u00d5\u0002\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001\"\u0006\u0008\u000c\u0010\'\u0018\u0001\"\u0006\u0008\r\u0010*\u0018\u0001\"\u0006\u0008\u000e\u0010-\u0018\u0001\"\u0006\u0008\u000f\u00100\u0018\u0001\"\u0006\u0008\u0010\u00103\u0018\u0001\"\u0006\u0008\u0011\u00106\u0018\u0001\"\u0006\u0008\u0012\u00109\u0018\u0001\"\u0006\u0008\u0013\u0010<\u0018\u0001\"\u0006\u0008\u0014\u0010?\u0018\u0001\"\u0006\u0008\u0015\u0010B\u0018\u0001*\u00020\u00012\u008b\u0001\u0010\u0003\u001a\u0086\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u0010\u0012\u0004\u0012\u00028\u0011\u0012\u0004\u0012\u00028\u0012\u0012\u0004\u0012\u00028\u0013\u0012\u0004\u0012\u00028\u0014\u0012\u0004\u0012\u00028\u0015\u0012\u0004\u0012\u00028\u00000CH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010D\u001a\u00e3\u0002\u0010\u0004\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0006\u0018\u0001\"\u0006\u0008\u0002\u0010\t\u0018\u0001\"\u0006\u0008\u0003\u0010\u000c\u0018\u0001\"\u0006\u0008\u0004\u0010\u000f\u0018\u0001\"\u0006\u0008\u0005\u0010\u0012\u0018\u0001\"\u0006\u0008\u0006\u0010\u0015\u0018\u0001\"\u0006\u0008\u0007\u0010\u0018\u0018\u0001\"\u0006\u0008\u0008\u0010\u001b\u0018\u0001\"\u0006\u0008\t\u0010\u001e\u0018\u0001\"\u0006\u0008\n\u0010!\u0018\u0001\"\u0006\u0008\u000b\u0010$\u0018\u0001\"\u0006\u0008\u000c\u0010\'\u0018\u0001\"\u0006\u0008\r\u0010*\u0018\u0001\"\u0006\u0008\u000e\u0010-\u0018\u0001\"\u0006\u0008\u000f\u00100\u0018\u0001\"\u0006\u0008\u0010\u00103\u0018\u0001\"\u0006\u0008\u0011\u00106\u0018\u0001\"\u0006\u0008\u0012\u00109\u0018\u0001\"\u0006\u0008\u0013\u0010<\u0018\u0001\"\u0006\u0008\u0014\u0010?\u0018\u0001\"\u0006\u0008\u0015\u0010B\u0018\u0001\"\u0006\u0008\u0016\u0010E\u0018\u0001*\u00020\u00012\u0091\u0001\u0010\u0003\u001a\u008c\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u0010\u0012\u0004\u0012\u00028\u0011\u0012\u0004\u0012\u00028\u0012\u0012\u0004\u0012\u00028\u0013\u0012\u0004\u0012\u00028\u0014\u0012\u0004\u0012\u00028\u0015\u0012\u0004\u0012\u00028\u0016\u0012\u0004\u0012\u00028\u00000FH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010G\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "R",
        "Lorg/koin/core/scope/Scope;",
        "Lkotlin/Function0;",
        "p0",
        "new",
        "(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "T1",
        "Lkotlin/Function1;",
        "(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "T2",
        "Lkotlin/Function2;",
        "(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "T3",
        "Lkotlin/Function3;",
        "(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "T4",
        "Lkotlin/Function4;",
        "(Lorg/koin/core/scope/Scope;Lo/Web3DeeplinkInterceptor;)Ljava/lang/Object;",
        "T5",
        "Lkotlin/Function5;",
        "(Lorg/koin/core/scope/Scope;Lo/Web3DeeplinkInterceptorprocess1;)Ljava/lang/Object;",
        "T6",
        "Lkotlin/Function6;",
        "(Lorg/koin/core/scope/Scope;Lo/TWNetworkProxycall1;)Ljava/lang/Object;",
        "T7",
        "Lkotlin/Function7;",
        "(Lorg/koin/core/scope/Scope;Lo/WalletConnectActivityonWalletConnect21;)Ljava/lang/Object;",
        "T8",
        "Lkotlin/Function8;",
        "(Lorg/koin/core/scope/Scope;Lo/WalletConnectActivityloadSessionList11;)Ljava/lang/Object;",
        "T9",
        "Lkotlin/Function9;",
        "(Lorg/koin/core/scope/Scope;Lo/WalletConnectActivityloadSessionList1;)Ljava/lang/Object;",
        "T10",
        "Lkotlin/Function10;",
        "(Lorg/koin/core/scope/Scope;Lo/WalletNecessaryDataHelpergetBuwConfig21;)Ljava/lang/Object;",
        "T11",
        "Lkotlin/Function11;",
        "(Lorg/koin/core/scope/Scope;Lo/WalletNecessaryDataHelpergetNetworkMappingList2;)Ljava/lang/Object;",
        "T12",
        "Lkotlin/Function12;",
        "(Lorg/koin/core/scope/Scope;Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Ljava/lang/Object;",
        "T13",
        "Lkotlin/Function13;",
        "(Lorg/koin/core/scope/Scope;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Ljava/lang/Object;",
        "T14",
        "Lkotlin/Function14;",
        "(Lorg/koin/core/scope/Scope;Lo/Web3ExtensionWalletToolsderiveKeyShare1;)Ljava/lang/Object;",
        "T15",
        "Lkotlin/Function15;",
        "(Lorg/koin/core/scope/Scope;Lo/Web3ExtensionWalletToolshandleExtensionSign1;)Ljava/lang/Object;",
        "T16",
        "Lkotlin/Function16;",
        "(Lorg/koin/core/scope/Scope;Lo/ActiveState;)Ljava/lang/Object;",
        "T17",
        "Lkotlin/Function17;",
        "(Lorg/koin/core/scope/Scope;Lo/Scheduler;)Ljava/lang/Object;",
        "T18",
        "Lkotlin/Function18;",
        "(Lorg/koin/core/scope/Scope;Lo/WhiteScreenDetectHelpercheckWhiteScreen11;)Ljava/lang/Object;",
        "T19",
        "Lkotlin/Function19;",
        "(Lorg/koin/core/scope/Scope;Lo/EventpostInScope1;)Ljava/lang/Object;",
        "T20",
        "Lkotlin/Function20;",
        "(Lorg/koin/core/scope/Scope;Lo/EventobserveInternal1;)Ljava/lang/Object;",
        "T21",
        "Lkotlin/Function21;",
        "(Lorg/koin/core/scope/Scope;Lo/WalletBackupActivity;)Ljava/lang/Object;",
        "T22",
        "Lkotlin/Function22;",
        "(Lorg/koin/core/scope/Scope;Lo/WalletConnectActivity;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT1;+TR;>;)TR;"
        }
    .end annotation

    .line 51596
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)TR;"
        }
    .end annotation

    .line 51788
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)TR;"
        }
    .end annotation

    .line 51794
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/ActiveState;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            "T16:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/ActiveState<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;-TT16;+TR;>;)TR;"
        }
    .end annotation

    .line 51386
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/EventobserveInternal1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            "T16:",
            "Ljava/lang/Object;",
            "T17:",
            "Ljava/lang/Object;",
            "T18:",
            "Ljava/lang/Object;",
            "T19:",
            "Ljava/lang/Object;",
            "T20:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/EventobserveInternal1<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;-TT16;-TT17;-TT18;-TT19;-TT20;+TR;>;)TR;"
        }
    .end annotation

    .line 51599
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/EventpostInScope1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            "T16:",
            "Ljava/lang/Object;",
            "T17:",
            "Ljava/lang/Object;",
            "T18:",
            "Ljava/lang/Object;",
            "T19:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/EventpostInScope1<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;-TT16;-TT17;-TT18;-TT19;+TR;>;)TR;"
        }
    .end annotation

    .line 51539
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/Scheduler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            "T16:",
            "Ljava/lang/Object;",
            "T17:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/Scheduler<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;-TT16;-TT17;+TR;>;)TR;"
        }
    .end annotation

    .line 51434
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/TWNetworkProxycall1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/TWNetworkProxycall1<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)TR;"
        }
    .end annotation

    .line 51830
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/WalletBackupActivity;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            "T16:",
            "Ljava/lang/Object;",
            "T17:",
            "Ljava/lang/Object;",
            "T18:",
            "Ljava/lang/Object;",
            "T19:",
            "Ljava/lang/Object;",
            "T20:",
            "Ljava/lang/Object;",
            "T21:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/WalletBackupActivity<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;-TT16;-TT17;-TT18;-TT19;-TT20;-TT21;+TR;>;)TR;"
        }
    .end annotation

    .line 51659
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/WalletConnectActivity;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            "T16:",
            "Ljava/lang/Object;",
            "T17:",
            "Ljava/lang/Object;",
            "T18:",
            "Ljava/lang/Object;",
            "T19:",
            "Ljava/lang/Object;",
            "T20:",
            "Ljava/lang/Object;",
            "T21:",
            "Ljava/lang/Object;",
            "T22:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/WalletConnectActivity<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;-TT16;-TT17;-TT18;-TT19;-TT20;-TT21;-TT22;+TR;>;)TR;"
        }
    .end annotation

    .line 51722
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/WalletConnectActivityloadSessionList11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)TR;"
        }
    .end annotation

    .line 51869
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/WalletConnectActivityloadSessionList1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/WalletConnectActivityloadSessionList1<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)TR;"
        }
    .end annotation

    .line 51893
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/WalletConnectActivityonWalletConnect21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)TR;"
        }
    .end annotation

    .line 51848
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/WalletNecessaryDataHelpergetBuwConfig21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/WalletNecessaryDataHelpergetBuwConfig21<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;+TR;>;)TR;"
        }
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/WalletNecessaryDataHelpergetNetworkMappingList2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/WalletNecessaryDataHelpergetNetworkMappingList2<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;+TR;>;)TR;"
        }
    .end annotation

    .line 33209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork1<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;+TR;>;)TR;"
        }
    .end annotation

    .line 51260
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork2<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;+TR;>;)TR;"
        }
    .end annotation

    .line 51224
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/Web3DeeplinkInterceptor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)TR;"
        }
    .end annotation

    .line 51803
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/Web3DeeplinkInterceptorprocess1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)TR;"
        }
    .end annotation

    .line 51815
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/Web3ExtensionWalletToolsderiveKeyShare1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/Web3ExtensionWalletToolsderiveKeyShare1<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;+TR;>;)TR;"
        }
    .end annotation

    .line 51299
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/Web3ExtensionWalletToolshandleExtensionSign1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/Web3ExtensionWalletToolshandleExtensionSign1<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;+TR;>;)TR;"
        }
    .end annotation

    .line 51341
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic new(Lorg/koin/core/scope/Scope;Lo/WhiteScreenDetectHelpercheckWhiteScreen11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            "T16:",
            "Ljava/lang/Object;",
            "T17:",
            "Ljava/lang/Object;",
            "T18:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/WhiteScreenDetectHelpercheckWhiteScreen11<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;-TT16;-TT17;-TT18;+TR;>;)TR;"
        }
    .end annotation

    .line 51485
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
