.class public final enum Landroidx/fragment/app/SpecialEffectsController$Operation$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;,
        Landroidx/fragment/app/SpecialEffectsController$Operation$State$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/SpecialEffectsController$Operation$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Landroidx/fragment/app/SpecialEffectsController$Operation$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "c",
        "(Landroid/view/View;Landroid/view/ViewGroup;)V",
        "Companion",
        "REMOVED",
        "VISIBLE",
        "GONE",
        "INVISIBLE"
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
.field private static final synthetic $VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public static final Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

.field public static final enum GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public static final enum INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public static final enum REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public static final enum VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 518
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 522
    new-instance v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 526
    new-instance v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v5, "GONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 530
    new-instance v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v7, "INVISIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 530
    sput-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->$VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 514
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final d(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .locals 0

    .line 65354
    invoke-static {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->c(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .locals 1

    .line 65353
    const-class v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .locals 1

    .line 65352
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->$VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x2

    .line 539
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 542
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State$DropdropElements4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    const/4 p2, 0x4

    if-ne v1, p2, :cond_6

    .line 587
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 593
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 577
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    const/16 p2, 0x8

    .line 583
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 557
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-nez v3, :cond_3

    .line 565
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 571
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 p2, 0x0

    .line 573
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 544
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_5
    if-eqz v3, :cond_6

    .line 546
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 552
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method
