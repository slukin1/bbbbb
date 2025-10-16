.class public final synthetic Lo/scheduleTimeoutLocked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/input/KitInputCode;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/input/KitInputCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/scheduleTimeoutLocked;->d:Lcom/major/android/uikit2/input/KitInputCode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/scheduleTimeoutLocked;->d:Lcom/major/android/uikit2/input/KitInputCode;

    invoke-static {v0}, Lcom/major/android/uikit2/input/KitInputCode;->a(Lcom/major/android/uikit2/input/KitInputCode;)Lo/startShowAnimationTranslate;

    move-result-object v0

    return-object v0
.end method
