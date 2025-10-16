.class public final synthetic Lo/OcbsRepositoryImplrequestMaintenanceConfig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplrefreshSellOrderQuote1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplrequestMaintenanceConfig1;->e:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplrequestMaintenanceConfig1;->e:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/OcbsRepositoryImplrefreshSellOrderQuote1;->c(Lo/OcbsRepositoryImplrefreshSellOrderQuote1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
