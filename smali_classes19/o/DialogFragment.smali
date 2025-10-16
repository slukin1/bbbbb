.class public final Lo/DialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DialogFragment$DropdropElements2;,
        Lo/DialogFragment$DropdropElements4;,
        Lo/DialogFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001e\u001cB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001b"
    }
    d2 = {
        "Lo/DialogFragment;",
        "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;",
        "",
        "p0",
        "Lo/setCommonVersion;",
        "p1",
        "Lo/setQueryParams;",
        "p2",
        "Lkotlin/coroutines/CoroutineContext;",
        "p3",
        "<init>",
        "(JLo/setCommonVersion;Lo/setQueryParams;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;",
        "e",
        "(Ljava/lang/String;)Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;",
        "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;",
        "b",
        "(Ljava/lang/String;)Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;",
        "J",
        "c",
        "Lo/setCommonVersion;",
        "d",
        "a",
        "Lo/setQueryParams;",
        "()Lo/setQueryParams;",
        "Lo/DefaultSpecialEffectsControllerretainMatchingViews1;",
        "Lo/DefaultSpecialEffectsControllerretainMatchingViews1;",
        "DropdropElements2",
        "DropdropElements1",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/DialogFragment$DropdropElements2;


# instance fields
.field private final a:Lo/setQueryParams;

.field public final b:J

.field private final d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

.field public final e:Lo/setCommonVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DialogFragment;->DropdropElements2:Lo/DialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>(JLo/setCommonVersion;Lo/setQueryParams;Lkotlin/coroutines/CoroutineContext;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lo/DialogFragment;->b:J

    .line 13
    iput-object p3, p0, Lo/DialogFragment;->e:Lo/setCommonVersion;

    .line 14
    iput-object p4, p0, Lo/DialogFragment;->a:Lo/setQueryParams;

    .line 18
    new-instance v8, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    const/4 v6, 0x3

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;-><init>(Lo/setQueryParams;Lo/setCommonVersion;Lkotlin/coroutines/CoroutineContext;JII)V

    iput-object v8, p0, Lo/DialogFragment;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;
    .locals 2

    .line 34
    iget-object v0, p0, Lo/DialogFragment;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    .line 4049
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p1}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 5077
    const-string v1, "SHA-256"

    invoke-virtual {p1, v1}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 4049
    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->e(Ljava/lang/String;)Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/DialogFragment$DropdropElements4;

    invoke-direct {v0, p1}, Lo/DialogFragment$DropdropElements4;-><init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;
    .locals 2

    .line 30
    iget-object v0, p0, Lo/DialogFragment;->d:Lo/DefaultSpecialEffectsControllerretainMatchingViews1;

    .line 6049
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p1}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 7077
    const-string v1, "SHA-256"

    invoke-virtual {p1, v1}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 6049
    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1;->b(Ljava/lang/String;)Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/DialogFragment$DropdropElements1;

    invoke-direct {v0, p1}, Lo/DialogFragment$DropdropElements1;-><init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    return-object v0
.end method

.method public final e()Lo/setQueryParams;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/DialogFragment;->a:Lo/setQueryParams;

    return-object v0
.end method
