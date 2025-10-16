.class public final synthetic Lo/getBoxBackgroundColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBoxBackgroundColor;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getBoxBackgroundColor;->b:Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;

    iput-object p3, p0, Lo/getBoxBackgroundColor;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/getBoxBackgroundColor;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getBoxBackgroundColor;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getBoxBackgroundColor;->b:Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;

    iget-object v2, p0, Lo/getBoxBackgroundColor;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/getBoxBackgroundColor;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getSubmitResult;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getBoxBackground;->e(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/getSubmitResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
