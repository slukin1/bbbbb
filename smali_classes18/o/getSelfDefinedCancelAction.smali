.class public final synthetic Lo/getSelfDefinedCancelAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/FuturesTrackHelperAt;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesTrackHelperAt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelfDefinedCancelAction;->b:Lo/FuturesTrackHelperAt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSelfDefinedCancelAction;->b:Lo/FuturesTrackHelperAt;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lo/FuturesTrackHelperAt;->e(Lo/FuturesTrackHelperAt;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
