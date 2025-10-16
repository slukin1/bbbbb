.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/cardinalcommerce/a/setTransitionVisibility;

.field private synthetic c:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->b:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 267
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->e:I

    .line 266
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->b:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 267
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->e:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->d:I

    return-void
.end method
