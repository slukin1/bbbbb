.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;,
        Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003 !\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u000c\u0010\u001aJ\u001d\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J%\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ7\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001d2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u001dH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001f"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/FragmentStrictMode;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;",
        "c",
        "(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;",
        "Landroidx/fragment/app/strictmode/Violation;",
        "p1",
        "",
        "a",
        "(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V",
        "",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V",
        "b",
        "(Landroidx/fragment/app/Fragment;)V",
        "d",
        "e",
        "",
        "p2",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V",
        "",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "Ljava/lang/Runnable;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V",
        "Ljava/lang/Class;",
        "(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;",
        "Flag",
        "DemoFundsParentComponent",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

.field public static d:Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;

    invoke-direct {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;-><init>()V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 43
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 197
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 198
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    const/4 v2, 0x3

    .line 11236
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 199
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 203
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    .line 81
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 82
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    const/4 v1, 0x3

    .line 9236
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 83
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 165
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 168
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    const/4 p2, 0x3

    .line 14236
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 169
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 173
    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 63
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 64
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    const/4 v1, 0x3

    .line 8236
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 65
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 146
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 147
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    const/4 v1, 0x3

    .line 15236
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 148
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 152
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private final a(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 4

    .line 264
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/Violation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->b()Landroidx/fragment/app/strictmode/FragmentStrictMode$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 270
    new-instance v2, Lo/OnPlacedElement;

    invoke-direct {v2, p1, p2}, Lo/OnPlacedElement;-><init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 273
    new-instance p1, Lo/ParentDataModifierDefaultImpls;

    invoke-direct {p1, v1, p2}, Lo/ParentDataModifierDefaultImpls;-><init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 4275
    throw p1
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 131
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 132
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    const/4 v2, 0x3

    .line 10236
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 133
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    .line 215
    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 216
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    const/4 v1, 0x3

    .line 16236
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 217
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 221
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 5270
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->b()Landroidx/fragment/app/strictmode/FragmentStrictMode$DemoFundsParentComponent;

    return-void
.end method

.method private static b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)Z"
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 252
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 257
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method

.method private static c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 9743
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    if-eqz v1, :cond_0

    .line 10743
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 182
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 183
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    const/4 v2, 0x3

    .line 12236
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 184
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 188
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private static d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 20929
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 282
    invoke-virtual {p0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->h()Landroid/os/Handler;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 289
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 116
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 117
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    const/4 v2, 0x3

    .line 13236
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 118
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 122
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 101
    new-instance v0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 102
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    const/4 p2, 0x3

    .line 17236
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 103
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 107
    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method
