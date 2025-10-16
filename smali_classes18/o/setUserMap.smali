.class public final synthetic Lo/setUserMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/Cache;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/app/Activity;

.field private synthetic d:Lcom/insurance/wallet/api/pojo/Network;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserMap;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/setUserMap;->a:Lo/Cache;

    iput-object p3, p0, Lo/setUserMap;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/setUserMap;->d:Lcom/insurance/wallet/api/pojo/Network;

    iput-object p5, p0, Lo/setUserMap;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setUserMap;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/setUserMap;->a:Lo/Cache;

    iget-object v2, p0, Lo/setUserMap;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/setUserMap;->d:Lcom/insurance/wallet/api/pojo/Network;

    iget-object v4, p0, Lo/setUserMap;->c:Landroid/app/Activity;

    move-object v5, p1

    check-cast v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v6, p2

    check-cast v6, Landroid/view/LayoutInflater;

    move-object v7, p3

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v7}, Lo/Cache;->a(Ljava/lang/String;Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Landroid/app/Activity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
