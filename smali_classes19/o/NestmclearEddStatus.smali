.class public final synthetic Lo/NestmclearEddStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Lo/NestmclearDealerStatus;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearDealerStatus;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearEddStatus;->d:Lo/NestmclearDealerStatus;

    iput-object p2, p0, Lo/NestmclearEddStatus;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearEddStatus;->d:Lo/NestmclearDealerStatus;

    iget-object v1, p0, Lo/NestmclearEddStatus;->b:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    invoke-static {v0, v1, p1}, Lo/NestmclearDealerStatus;->a(Lo/NestmclearDealerStatus;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
