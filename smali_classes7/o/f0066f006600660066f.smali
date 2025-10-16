.class public final synthetic Lo/f0066f006600660066f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/isShownOrQueued;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lo/mmm006Dm006D006D;


# direct methods
.method public synthetic constructor <init>(Lo/mmm006Dm006D006D;Landroid/content/Context;Lo/isShownOrQueued;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0066f006600660066f;->e:Lo/mmm006Dm006D006D;

    iput-object p2, p0, Lo/f0066f006600660066f;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/f0066f006600660066f;->a:Lo/isShownOrQueued;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/f0066f006600660066f;->e:Lo/mmm006Dm006D006D;

    iget-object v1, p0, Lo/f0066f006600660066f;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/f0066f006600660066f;->a:Lo/isShownOrQueued;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/mmm006Dm006D006D;->b(Lo/mmm006Dm006D006D;Landroid/content/Context;Lo/isShownOrQueued;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
