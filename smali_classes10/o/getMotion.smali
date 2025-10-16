.class public final synthetic Lo/getMotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/hasEvents;


# direct methods
.method public synthetic constructor <init>(Lo/hasEvents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMotion;->e:Lo/hasEvents;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMotion;->e:Lo/hasEvents;

    invoke-static {v0}, Lo/hasEvents;->b(Lo/hasEvents;)Lo/setKeylines;

    move-result-object v0

    return-object v0
.end method
