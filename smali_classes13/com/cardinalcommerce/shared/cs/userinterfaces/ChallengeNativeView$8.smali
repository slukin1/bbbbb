.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setZ$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x12

    .line 437
    rem-int/lit16 v0, p1, 0x80

    rem-int/lit8 p1, p1, 0x2

    .line 436
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object p1

    const-string v0, "Cancel pressed"

    const/4 v1, 0x0

    const-string v2, "Native Challenge Screen"

    invoke-virtual {p1, v2, v0, v1}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    return-void
.end method
