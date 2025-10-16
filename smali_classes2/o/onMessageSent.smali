.class public final Lo/onMessageSent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rdimen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u000c\u0010\u0011R\u001b\u0010\u000c\u001a\u00020\u00128WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/onMessageSent;",
        "Lo/Rdimen;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/view/ViewGroup;",
        "p2",
        "<init>",
        "(Landroid/content/Context;ILandroid/view/ViewGroup;)V",
        "a",
        "Landroid/content/Context;",
        "e",
        "I",
        "c",
        "d",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "Lkotlin/Lazy;",
        "()Landroid/view/View;"
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
.field private final a:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field private d:Landroid/view/ViewGroup;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/onMessageSent;->a:Landroid/content/Context;

    .line 28
    iput p2, p0, Lo/onMessageSent;->e:I

    .line 29
    iput-object p3, p0, Lo/onMessageSent;->d:Landroid/view/ViewGroup;

    .line 32
    new-instance p1, Lo/onMessageReceived;

    invoke-direct {p1, p0}, Lo/onMessageReceived;-><init>(Lo/onMessageSent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic e(Lo/onMessageSent;)Landroid/view/View;
    .locals 2

    .line 1033
    iget-object v0, p0, Lo/onMessageSent;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lo/onMessageSent;->e:I

    .line 2029
    iget-object p0, p0, Lo/onMessageSent;->d:Landroid/view/ViewGroup;

    .line 4062
    invoke-static {v0, v1, p0}, Lo/FcmPushManager;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/onMessageSent;->d:Landroid/view/ViewGroup;

    return-void
.end method
