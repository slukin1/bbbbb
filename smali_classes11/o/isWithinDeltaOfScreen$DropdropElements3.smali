.class public final Lo/isWithinDeltaOfScreen$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isWithinDeltaOfScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000e*\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/isWithinDeltaOfScreen$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/scrollTo;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Lo/scrollTo;I)Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/isWithinDeltaOfScreen;",
        "Lkotlin/sequences/Sequence;",
        "c",
        "(Lo/isWithinDeltaOfScreen;)Lkotlin/sequences/Sequence;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isWithinDeltaOfScreen$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/isWithinDeltaOfScreen;)Lo/isWithinDeltaOfScreen;
    .locals 0

    .line 2113
    iget-object p0, p0, Lo/isWithinDeltaOfScreen;->i:Lo/releaseVerticalGlow;

    .line 1503
    check-cast p0, Lo/isWithinDeltaOfScreen;

    return-object p0
.end method

.method public static c(Lo/isWithinDeltaOfScreen;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isWithinDeltaOfScreen;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lo/isWithinDeltaOfScreen;",
            ">;"
        }
    .end annotation

    .line 503
    new-instance v0, Lo/initVelocityTrackerIfNotExists;

    invoke-direct {v0}, Lo/initVelocityTrackerIfNotExists;-><init>()V

    if-nez p0, :cond_0

    .line 3711
    sget-object p0, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p0, Lkotlin/sequences/Sequence;

    return-object p0

    .line 3713
    :cond_0
    new-instance v1, Lo/WCWalletClientExternalSyntheticLambda9;

    new-instance v2, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;

    invoke-direct {v2, p0}, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lo/WCWalletClientExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-app://androidx.navigation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Lo/scrollTo;I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    .line 491
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 493
    :cond_0
    invoke-virtual {p0, p1}, Lo/scrollTo;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
