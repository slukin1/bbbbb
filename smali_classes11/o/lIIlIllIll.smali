.class public final synthetic Lo/lIIlIllIll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/base/activity/BaseAppActivity;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/IllIllllIIExternalSyntheticLambda0;

.field private synthetic d:Lo/syncJoinedGroupList;


# direct methods
.method public synthetic constructor <init>(Lo/IllIllllIIExternalSyntheticLambda0;Lcom/binance/base/activity/BaseAppActivity;Lo/syncJoinedGroupList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lIIlIllIll;->c:Lo/IllIllllIIExternalSyntheticLambda0;

    iput-object p2, p0, Lo/lIIlIllIll;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/lIIlIllIll;->d:Lo/syncJoinedGroupList;

    iput-object p4, p0, Lo/lIIlIllIll;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/lIIlIllIll;->c:Lo/IllIllllIIExternalSyntheticLambda0;

    iget-object v1, p0, Lo/lIIlIllIll;->a:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lo/lIIlIllIll;->d:Lo/syncJoinedGroupList;

    iget-object v3, p0, Lo/lIIlIllIll;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/IllIllllIIExternalSyntheticLambda0;->e(Lo/IllIllllIIExternalSyntheticLambda0;Lcom/binance/base/activity/BaseAppActivity;Lo/syncJoinedGroupList;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
