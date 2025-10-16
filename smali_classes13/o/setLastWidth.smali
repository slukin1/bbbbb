.class public final synthetic Lo/setLastWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/hasEndIcon;

.field private synthetic b:Lo/setEnablePivotScroll;

.field private synthetic c:Lo/sspppssssppsps;


# direct methods
.method public synthetic constructor <init>(Lo/setEnablePivotScroll;Lo/hasEndIcon;Lo/sspppssssppsps;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLastWidth;->b:Lo/setEnablePivotScroll;

    iput-object p2, p0, Lo/setLastWidth;->a:Lo/hasEndIcon;

    iput-object p3, p0, Lo/setLastWidth;->c:Lo/sspppssssppsps;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLastWidth;->b:Lo/setEnablePivotScroll;

    iget-object v1, p0, Lo/setLastWidth;->a:Lo/hasEndIcon;

    iget-object v2, p0, Lo/setLastWidth;->c:Lo/sspppssssppsps;

    invoke-static {v0, v1, v2}, Lo/setEnablePivotScroll;->d(Lo/setEnablePivotScroll;Lo/hasEndIcon;Lo/sspppssssppsps;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
