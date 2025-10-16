.class public final synthetic Lo/IlllllIIll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/IllIllllIIExternalSyntheticLambda0;

.field private synthetic d:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public synthetic constructor <init>(Lo/IllIllllIIExternalSyntheticLambda0;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IlllllIIll;->c:Lo/IllIllllIIExternalSyntheticLambda0;

    iput-object p2, p0, Lo/IlllllIIll;->d:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IlllllIIll;->c:Lo/IllIllllIIExternalSyntheticLambda0;

    iget-object v1, p0, Lo/IlllllIIll;->d:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Lo/setJoined$DropdropElements2;

    invoke-static {v0, v1, p1}, Lo/IllIllllIIExternalSyntheticLambda0;->d(Lo/IllIllllIIExternalSyntheticLambda0;Lcom/binance/base/activity/BaseAppActivity;Lo/setJoined$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
