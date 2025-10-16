.class public final synthetic Lo/zzqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private synthetic c:I

.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;ILcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzqa;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    iput p2, p0, Lo/zzqa;->c:I

    iput-object p3, p0, Lo/zzqa;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzqa;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    iget v1, p0, Lo/zzqa;->c:I

    iget-object v2, p0, Lo/zzqa;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;ILcom/major/android/uikit2/tabs/KitTabLayout;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
