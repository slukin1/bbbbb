.class public final synthetic Lo/isGooglePaySafeChargeChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isGooglePaySafeChargeChannel;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/isGooglePaySafeChargeChannel;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isGooglePaySafeChargeChannel;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isGooglePaySafeChargeChannel;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/isGooglePaySafeChargeChannel;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/isGooglePaySafeChargeChannel;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/isBPayEntity;->i(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
