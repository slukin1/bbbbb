.class public final Lo/releaseVerticalGlow$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/releaseVerticalGlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/releaseVerticalGlow$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/releaseVerticalGlow;",
        "Lkotlin/sequences/Sequence;",
        "Lo/isWithinDeltaOfScreen;",
        "e",
        "(Lo/releaseVerticalGlow;)Lkotlin/sequences/Sequence;"
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

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/releaseVerticalGlow$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e(Lo/releaseVerticalGlow;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/releaseVerticalGlow;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lo/isWithinDeltaOfScreen;",
            ">;"
        }
    .end annotation

    .line 283
    check-cast p0, Lo/isWithinDeltaOfScreen;

    new-instance v0, Lo/onSecondaryPointerUp;

    invoke-direct {v0}, Lo/onSecondaryPointerUp;-><init>()V

    if-nez p0, :cond_0

    .line 4711
    sget-object p0, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p0, Lkotlin/sequences/Sequence;

    return-object p0

    .line 4713
    :cond_0
    new-instance v1, Lo/WCWalletClientExternalSyntheticLambda9;

    new-instance v2, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;

    invoke-direct {v2, p0}, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lo/WCWalletClientExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    return-object v1
.end method

.method public static synthetic e(Lo/isWithinDeltaOfScreen;)Lo/isWithinDeltaOfScreen;
    .locals 1

    .line 1284
    instance-of v0, p0, Lo/releaseVerticalGlow;

    if-eqz v0, :cond_0

    .line 1285
    check-cast p0, Lo/releaseVerticalGlow;

    .line 2183
    iget-object v0, p0, Lo/releaseVerticalGlow;->d:Lo/ClearCredentialUnknownException;

    .line 3292
    iget v0, v0, Lo/ClearCredentialUnknownException;->b:I

    .line 1285
    invoke-virtual {p0, v0}, Lo/releaseVerticalGlow;->a(I)Lo/isWithinDeltaOfScreen;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
