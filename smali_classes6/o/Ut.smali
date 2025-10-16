.class public final synthetic Lo/Ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/newnewfor;


# direct methods
.method public synthetic constructor <init>(Lo/newnewfor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ut;->a:Lo/newnewfor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ut;->a:Lo/newnewfor;

    invoke-static {v0}, Lo/newnewfor;->c(Lo/newnewfor;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
