.class public final synthetic Lo/fillInAssetLogo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fillInAssetLogo;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/fillInAssetLogo;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/fillInAssetLogo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fillInAssetLogo;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/fillInAssetLogo;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/fillInAssetLogo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
