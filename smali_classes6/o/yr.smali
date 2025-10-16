.class public final synthetic Lo/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/newintnew;

.field private synthetic d:Lo/UU;


# direct methods
.method public synthetic constructor <init>(Lo/UU;Lo/newintnew;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yr;->d:Lo/UU;

    iput-object p2, p0, Lo/yr;->b:Lo/newintnew;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/yr;->d:Lo/UU;

    iget-object v1, p0, Lo/yr;->b:Lo/newintnew;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/newintnew;->a(Lo/UU;Lo/newintnew;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
