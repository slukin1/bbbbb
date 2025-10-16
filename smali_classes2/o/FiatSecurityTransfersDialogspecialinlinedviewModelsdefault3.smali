.class public final synthetic Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/tabs/KitTabLayout;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault3;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p2, p0, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault3;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v1, p0, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    check-cast p1, Lo/validateValueFrom;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lo/setOnReviewCommitListener;->c(Lcom/major/android/uikit/tabs/KitTabLayout;Ljava/lang/String;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
