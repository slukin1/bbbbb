.class public final synthetic Lo/createDefaultBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/prefersCondensedTitle;


# direct methods
.method public synthetic constructor <init>(Lo/prefersCondensedTitle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createDefaultBackground;->e:Lo/prefersCondensedTitle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createDefaultBackground;->e:Lo/prefersCondensedTitle;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/prefersCondensedTitle;->d(Lo/prefersCondensedTitle;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
