.class public final synthetic Lo/SmartBannerDialogFragmentonClickItem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/Lazy;

.field private synthetic e:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;


# direct methods
.method public synthetic constructor <init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SmartBannerDialogFragmentonClickItem1;->e:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;

    iput-object p2, p0, Lo/SmartBannerDialogFragmentonClickItem1;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SmartBannerDialogFragmentonClickItem1;->e:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;

    iget-object v1, p0, Lo/SmartBannerDialogFragmentonClickItem1;->a:Lkotlin/Lazy;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->a(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lkotlin/Lazy;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
