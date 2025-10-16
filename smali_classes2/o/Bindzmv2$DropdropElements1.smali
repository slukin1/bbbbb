.class public final Lo/Bindzmv2$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bindzmv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bindzmv2$DropdropElements1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/Bindzmv2$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/widget/FrameLayout;",
        "p0",
        "<init>",
        "(Landroid/widget/FrameLayout;)V",
        "c",
        "()Landroid/widget/FrameLayout;",
        "a",
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
.field public static final Companion:Lo/Bindzmv2$DropdropElements1$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Bindzmv2$DropdropElements1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Bindzmv2$DropdropElements1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Bindzmv2$DropdropElements1;->Companion:Lo/Bindzmv2$DropdropElements1$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 392
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/Bindzmv2$DropdropElements1;-><init>(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
