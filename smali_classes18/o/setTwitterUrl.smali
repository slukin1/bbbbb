.class public final synthetic Lo/setTwitterUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setFollowerCount;


# direct methods
.method public synthetic constructor <init>(Lo/setFollowerCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTwitterUrl;->b:Lo/setFollowerCount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTwitterUrl;->b:Lo/setFollowerCount;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    invoke-static {v0, p1}, Lo/setFollowerCount;->b(Lo/setFollowerCount;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
