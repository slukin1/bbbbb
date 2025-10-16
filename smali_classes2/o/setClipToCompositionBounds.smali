.class public final Lo/setClipToCompositionBounds;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B)\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001a\u001a\u00028\u00008\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 "
    }
    d2 = {
        "Lo/setClipToCompositionBounds;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/view/ViewGroup;",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;ILandroid/view/ViewGroup;I)V",
        "Landroid/view/View;",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "b",
        "Landroid/content/Context;",
        "a",
        "f",
        "I",
        "c",
        "e",
        "Landroid/view/ViewGroup;",
        "d",
        "Ljava/lang/Object;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "h",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "Lo/setAnimation;",
        "Lo/setAnimation;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Lo/setAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAnimation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field private final f:I

.field public h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;I)V
    .locals 1

    .line 272
    new-instance v0, Lo/onMessageSent;

    invoke-direct {v0, p1, p2, p3}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object v0, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 272
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 268
    iput-object p1, p0, Lo/setClipToCompositionBounds;->b:Landroid/content/Context;

    .line 269
    iput p2, p0, Lo/setClipToCompositionBounds;->f:I

    .line 270
    iput-object p3, p0, Lo/setClipToCompositionBounds;->e:Landroid/view/ViewGroup;

    .line 271
    iput p4, p0, Lo/setClipToCompositionBounds;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move p4, p2

    .line 267
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setClipToCompositionBounds;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_1

    .line 281
    iget-object v0, p0, Lo/setClipToCompositionBounds;->c:Lo/setAnimation;

    if-eqz v0, :cond_1

    .line 2275
    iget-object v1, p0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    :goto_0
    invoke-interface {v0, p1, v1}, Lo/setAnimation;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 283
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
