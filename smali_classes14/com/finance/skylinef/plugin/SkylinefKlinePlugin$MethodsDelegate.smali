.class public interface abstract Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MethodsDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0003\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0017\u0010\u0003\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u000eJ\u0017\u0010\u0003\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0003\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0018J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0013J\u000f\u0010\u001a\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0006\u0010\u001cJ\u0017\u0010\u0003\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0013J\u000f\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u001f\u0010\u0003\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0003\u0010\u001cJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fH&\u00a2\u0006\u0004\u0008\u0016\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0013J\u001f\u0010\r\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008\r\u0010 J\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0004\u0008\r\u0010#"
    }
    d2 = {
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;",
        "",
        "",
        "c",
        "()Z",
        "",
        "a",
        "()V",
        "Lo/noTypeInfoBuilder;",
        "p0",
        "(Lo/noTypeInfoBuilder;)V",
        "Lo/StdTypeResolverBuilder;",
        "(Lo/StdTypeResolverBuilder;)V",
        "e",
        "(Z)V",
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;",
        "(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "Lcom/finance/skylinef/plugin/KlineTouchContext;",
        "(Lcom/finance/skylinef/plugin/KlineTouchContext;)V",
        "d",
        "",
        "(J)V",
        "h",
        "i",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "j",
        "",
        "(Ljava/util/List;)V",
        "f",
        "",
        "(Ljava/lang/Double;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lo/StdTypeResolverBuilder;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Lo/noTypeInfoBuilder;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/noTypeInfoBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract e(Lcom/finance/skylinef/plugin/KlineTouchContext;)V
.end method

.method public abstract e(Ljava/lang/Double;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method
