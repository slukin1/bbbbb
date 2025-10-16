.class public final Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "p0",
        "p1",
        "Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;",
        "a",
        "(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;
    .locals 1

    .line 33
    new-instance v0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-direct {v0}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->setCurrentRenderFragment(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->setPreviousRenderFragment(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    return-object v0
.end method
