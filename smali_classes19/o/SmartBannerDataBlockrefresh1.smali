.class public final synthetic Lo/SmartBannerDataBlockrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;

.field private synthetic b:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SmartBannerDataBlockrefresh1;->a:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;

    iput-object p2, p0, Lo/SmartBannerDataBlockrefresh1;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SmartBannerDataBlockrefresh1;->a:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;

    iget-object v1, p0, Lo/SmartBannerDataBlockrefresh1;->b:Lkotlin/Lazy;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->e(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lkotlin/Lazy;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
