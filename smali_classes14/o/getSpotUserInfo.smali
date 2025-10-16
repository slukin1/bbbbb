.class public final synthetic Lo/getSpotUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/changeSelectedTabName;

.field private synthetic c:Lo/setSharpRatio;


# direct methods
.method public synthetic constructor <init>(Lo/setSharpRatio;Lo/changeSelectedTabName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSpotUserInfo;->c:Lo/setSharpRatio;

    iput-object p2, p0, Lo/getSpotUserInfo;->b:Lo/changeSelectedTabName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSpotUserInfo;->c:Lo/setSharpRatio;

    iget-object v1, p0, Lo/getSpotUserInfo;->b:Lo/changeSelectedTabName;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/changeSelectedTabName;->a(Lo/setSharpRatio;Lo/changeSelectedTabName;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
