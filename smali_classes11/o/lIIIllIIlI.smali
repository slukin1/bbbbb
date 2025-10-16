.class public final synthetic Lo/lIIIllIIlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/syncJoinedGroupList;

.field private synthetic b:Lo/IllIllllIIExternalSyntheticLambda0;

.field private synthetic d:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/syncJoinedGroupList;Lo/IllIllllIIExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lIIIllIIlI;->d:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/lIIIllIIlI;->a:Lo/syncJoinedGroupList;

    iput-object p3, p0, Lo/lIIIllIIlI;->b:Lo/IllIllllIIExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/lIIIllIIlI;->d:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/lIIIllIIlI;->a:Lo/syncJoinedGroupList;

    iget-object v2, p0, Lo/lIIIllIIlI;->b:Lo/IllIllllIIExternalSyntheticLambda0;

    check-cast p1, Lo/memberEnterNotification$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/IllIllllIIExternalSyntheticLambda0;->b(Lcom/binance/base/activity/BaseAppActivity;Lo/syncJoinedGroupList;Lo/IllIllllIIExternalSyntheticLambda0;Lo/memberEnterNotification$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
