.class public final synthetic Lo/setMonthFinishRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/UserRoleReqCreator;


# direct methods
.method public synthetic constructor <init>(Lo/UserRoleReqCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMonthFinishRate;->a:Lo/UserRoleReqCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMonthFinishRate;->a:Lo/UserRoleReqCreator;

    check-cast p1, Lo/getRewardCard;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->b(Lo/UserRoleReqCreator;Lo/getRewardCard;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
