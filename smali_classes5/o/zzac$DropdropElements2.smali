.class public final Lo/zzac$DropdropElements2;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Ljava/lang/ref/SoftReference<",
        "Lo/zzac$DemoFundsParentComponent;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 536
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 535
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1552
    sget-object p1, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, Lo/zzac;->a:Lo/zzac;

    invoke-static {}, Lo/zzac;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Lo/zzac;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1553
    sget-object p2, Lo/zzac;->a:Lo/zzac;

    .line 1555
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "entryRemoved: the "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cache view not used, maybe inflate it too early or too many other view inflate, please check it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1553
    const-string p3, "AsyncLayoutInflaterManager"

    invoke-static {p2, p3, p1}, Lo/zzac;->e(Lo/zzac;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 535
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    .line 2542
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
