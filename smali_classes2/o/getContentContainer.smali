.class public final synthetic Lo/getContentContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setNameAndLabeldefault;


# direct methods
.method public synthetic constructor <init>(Lo/setNameAndLabeldefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentContainer;->a:Lo/setNameAndLabeldefault;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getContentContainer;->a:Lo/setNameAndLabeldefault;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->a(Lo/setNameAndLabeldefault;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
