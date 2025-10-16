.class public final synthetic Lo/snapPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/major/android/uikit/steps/KitStepArrows;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/steps/KitStepArrows;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/snapPosition;->e:Lcom/major/android/uikit/steps/KitStepArrows;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/snapPosition;->e:Lcom/major/android/uikit/steps/KitStepArrows;

    invoke-static {v0}, Lcom/major/android/uikit/steps/KitStepArrows;->j(Lcom/major/android/uikit/steps/KitStepArrows;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
