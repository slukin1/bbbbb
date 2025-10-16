.class public final synthetic Lo/getTextModulesData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTextModulesData;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getTextModulesData;->e:Ljava/util/List;

    iput-boolean p3, p0, Lo/getTextModulesData;->a:Z

    iput-object p4, p0, Lo/getTextModulesData;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getTextModulesData;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getTextModulesData;->e:Ljava/util/List;

    iget-boolean v2, p0, Lo/getTextModulesData;->a:Z

    iget-object v3, p0, Lo/getTextModulesData;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v5, p2

    check-cast v5, Landroid/view/LayoutInflater;

    move-object v6, p3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v6}, Lo/getLinksModuleDataUris;->d(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
