.class public final synthetic Lo/include;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/button/KitButton;

.field private synthetic e:Lo/visible;


# direct methods
.method public synthetic constructor <init>(Lo/visible;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/include;->e:Lo/visible;

    iput-object p2, p0, Lo/include;->d:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/include;->e:Lo/visible;

    iget-object v1, p0, Lo/include;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/visible;->e(Lo/visible;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
