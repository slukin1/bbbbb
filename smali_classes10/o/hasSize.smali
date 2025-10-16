.class public final synthetic Lo/hasSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/hasCurrent;


# direct methods
.method public synthetic constructor <init>(Lo/hasCurrent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasSize;->c:Lo/hasCurrent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasSize;->c:Lo/hasCurrent;

    invoke-static {v0}, Lo/hasCurrent;->d(Lo/hasCurrent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
