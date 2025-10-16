.class public final Lcom/sumsub/sns/internal/nfc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/nfc/a$a;,
        Lcom/sumsub/sns/internal/nfc/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\t\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0018\u0010\u0010\u001a\u00060\rR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/nfc/a;",
        "",
        "Lcom/sumsub/sns/internal/nfc/d;",
        "nfcReader",
        "<init>",
        "(Lcom/sumsub/sns/internal/nfc/d;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "",
        "a",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "()V",
        "Lcom/sumsub/sns/internal/nfc/d;",
        "Lcom/sumsub/sns/internal/nfc/a$b;",
        "b",
        "Lcom/sumsub/sns/internal/nfc/a$b;",
        "observer",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "attachedActivityRef",
        "d",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/sumsub/sns/internal/nfc/a$a;

.field public static final e:Ljava/lang/String; = "NfcActivityAttacher"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/nfc/d;

.field public final b:Lcom/sumsub/sns/internal/nfc/a$b;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/nfc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/nfc/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/nfc/a;->d:Lcom/sumsub/sns/internal/nfc/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/nfc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/a;->a:Lcom/sumsub/sns/internal/nfc/d;

    .line 4
    new-instance p1, Lcom/sumsub/sns/internal/nfc/a$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/nfc/a$b;-><init>(Lcom/sumsub/sns/internal/nfc/a;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/a;->b:Lcom/sumsub/sns/internal/nfc/a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/nfc/a;)Lcom/sumsub/sns/internal/nfc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/nfc/a;->a:Lcom/sumsub/sns/internal/nfc/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 18
    sget-object v0, Lcom/sumsub/sns/internal/nfc/c;->a:Lcom/sumsub/sns/internal/nfc/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detached from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "NfcActivityAttacher"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/nfc/c;->a(Lcom/sumsub/sns/internal/nfc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v4, p0, Lcom/sumsub/sns/internal/nfc/a;->b:Lcom/sumsub/sns/internal/nfc/a$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 20
    iput-object v1, p0, Lcom/sumsub/sns/internal/nfc/a;->c:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v2}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v3, :cond_1

    .line 22
    const-string v4, "NfcActivityAttacher"

    const-string v5, "onActivityPause on detach"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/nfc/c;->a(Lcom/sumsub/sns/internal/nfc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/a;->a:Lcom/sumsub/sns/internal/nfc/d;

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/nfc/d;->d(Landroid/app/Activity;)V

    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object v3, Lcom/sumsub/sns/internal/nfc/c;->a:Lcom/sumsub/sns/internal/nfc/c;

    const-string v4, "NfcActivityAttacher"

    const-string v5, "Detach called but attachedActivity is null"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/nfc/c;->a(Lcom/sumsub/sns/internal/nfc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/nfc/a;->c:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/nfc/a;->b:Lcom/sumsub/sns/internal/nfc/a$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 7
    sget-object v0, Lcom/sumsub/sns/internal/nfc/c;->a:Lcom/sumsub/sns/internal/nfc/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attached to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "NfcActivityAttacher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/nfc/c;->a(Lcom/sumsub/sns/internal/nfc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 9
    const-string v3, "NfcActivityAttacher"

    const-string v4, "onActivityResume on attach"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/nfc/c;->a(Lcom/sumsub/sns/internal/nfc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/a;->a:Lcom/sumsub/sns/internal/nfc/d;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/nfc/d;->e(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t attach activity twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
