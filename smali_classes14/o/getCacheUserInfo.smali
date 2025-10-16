.class public final synthetic Lo/getCacheUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/changeSelectedTabName;


# direct methods
.method public synthetic constructor <init>(Lo/changeSelectedTabName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCacheUserInfo;->c:Lo/changeSelectedTabName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCacheUserInfo;->c:Lo/changeSelectedTabName;

    check-cast p1, Lo/setMdd;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lo/changeSelectedTabName;->e(Lo/changeSelectedTabName;Lo/setMdd;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
