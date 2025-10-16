.class public final synthetic Lo/u0075u0075007500750075;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/u00750075u007500750075;


# direct methods
.method public synthetic constructor <init>(Lo/u00750075u007500750075;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u0075u0075007500750075;->d:Lo/u00750075u007500750075;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/u0075u0075007500750075;->d:Lo/u00750075u007500750075;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/u00750075u007500750075;->c(Lo/u00750075u007500750075;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
