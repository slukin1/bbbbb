.class public final synthetic Lo/Manager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Manager;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/Manager;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Manager;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/Manager;->e:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/registerLicenseManager;->d(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
