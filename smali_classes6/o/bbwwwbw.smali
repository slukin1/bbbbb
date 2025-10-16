.class public final synthetic Lo/bbwwwbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/iii00690069ii;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/iii00690069ii;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbwwwbw;->d:Lo/iii00690069ii;

    iput-object p2, p0, Lo/bbwwwbw;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bbwwwbw;->d:Lo/iii00690069ii;

    iget-object v1, p0, Lo/bbwwwbw;->e:Landroid/content/Context;

    .line 2221
    invoke-virtual {v0}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/iii00690069ii$DropdropElements4;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0, v1}, Lo/f0066f00660066f0066f;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 2222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
