.class public final synthetic Lo/setNumUpdates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setFastestInterval;


# direct methods
.method public synthetic constructor <init>(Lo/setFastestInterval;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNumUpdates;->b:Lo/setFastestInterval;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNumUpdates;->b:Lo/setFastestInterval;

    invoke-static {v0}, Lo/setFastestInterval;->b(Lo/setFastestInterval;)Lo/setKeylines;

    move-result-object v0

    return-object v0
.end method
