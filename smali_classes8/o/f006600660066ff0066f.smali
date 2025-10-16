.class public final synthetic Lo/f006600660066ff0066f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f006600660066ff0066f;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/f006600660066ff0066f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/f006600660066ff0066f;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/f006600660066ff0066f;->a:Landroid/content/Context;

    .line 2310
    invoke-static {v0, v1}, Lo/f0066f00660066f0066f;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 2311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
