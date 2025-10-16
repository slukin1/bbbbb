.class public final synthetic Lo/FiatP2PAdsFragmenthandlerListModel3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatP2PAdsFragmenthandlerListModel3;->c:Landroid/view/View;

    iput-object p2, p0, Lo/FiatP2PAdsFragmenthandlerListModel3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatP2PAdsFragmenthandlerListModel3;->c:Landroid/view/View;

    iget-object v1, p0, Lo/FiatP2PAdsFragmenthandlerListModel3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getAdsViewModel;->d(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
