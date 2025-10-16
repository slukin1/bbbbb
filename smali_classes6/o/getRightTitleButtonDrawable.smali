.class public final Lo/getRightTitleButtonDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/getRightTitleButtonDrawable;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/slot/widget/android/manager/LifecycleHolderFragment;",
        "c",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Lcom/slot/widget/android/manager/LifecycleHolderFragment;",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroidx/fragment/app/FragmentManager;)V"
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
.field public static final INSTANCE:Lo/getRightTitleButtonDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getRightTitleButtonDrawable;

    invoke-direct {v0}, Lo/getRightTitleButtonDrawable;-><init>()V

    sput-object v0, Lo/getRightTitleButtonDrawable;->INSTANCE:Lo/getRightTitleButtonDrawable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 7

    .line 3418
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 53
    instance-of v2, v1, Lcom/slot/widget/android/manager/LifecycleHolderFragment;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/slot/widget/android/manager/LifecycleHolderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "LifecycleHolderFragment"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 55
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleHolderFragment-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6753
    new-instance p2, Lo/PointerEventPass;

    invoke-direct {p2, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 42
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_0
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Lcom/slot/widget/android/manager/LifecycleHolderFragment;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleHolderFragment-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 19
    instance-of v0, p2, Lcom/slot/widget/android/manager/LifecycleHolderFragment;

    if-eqz v0, :cond_0

    .line 20
    check-cast p2, Lcom/slot/widget/android/manager/LifecycleHolderFragment;

    return-object p2

    .line 23
    :cond_0
    sget-object p2, Lcom/slot/widget/android/manager/LifecycleHolderFragment;->DropdropElements4:Lcom/slot/widget/android/manager/LifecycleHolderFragment$DropdropElements4;

    invoke-static {}, Lcom/slot/widget/android/manager/LifecycleHolderFragment$DropdropElements4;->a()Lcom/slot/widget/android/manager/LifecycleHolderFragment;

    move-result-object p2

    .line 4753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 25
    move-object p0, p2

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5225
    invoke-virtual {v0, v1, p0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-object p2
.end method
