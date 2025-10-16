.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

.field private synthetic d:Lcom/cardinalcommerce/a/setTransitionVisibility;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->d:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 671
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->b:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v2, v0, 0x5d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x5d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->c:I

    .line 670
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->d:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 671
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->c:I

    or-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
