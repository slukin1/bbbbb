.class public final synthetic Lo/MultiFocusListenerEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

.field private synthetic c:Lo/setCustomOnSelectUnitTextClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/setCustomOnSelectUnitTextClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultiFocusListenerEditText;->b:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    iput-object p2, p0, Lo/MultiFocusListenerEditText;->c:Lo/setCustomOnSelectUnitTextClickListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MultiFocusListenerEditText;->b:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    iget-object v1, p0, Lo/MultiFocusListenerEditText;->c:Lo/setCustomOnSelectUnitTextClickListener;

    invoke-static {v0, v1}, Lo/setCustomOnSelectUnitTextClickListener;->d(Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/setCustomOnSelectUnitTextClickListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
