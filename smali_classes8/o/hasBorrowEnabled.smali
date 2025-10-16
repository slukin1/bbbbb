.class public final synthetic Lo/hasBorrowEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p3, Lo/setAlignContent;

    invoke-static {p1, p2, p3}, Lcom/finance/commonbusiness/service/CommonBusinessService;->$r8$lambda$lB693LyjFwHe2f8m9EBaI3y8jPU(Ljava/lang/String;Ljava/lang/Object;Lo/setAlignContent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
