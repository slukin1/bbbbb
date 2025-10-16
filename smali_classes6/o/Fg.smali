.class public final synthetic Lo/Fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/Ff;


# direct methods
.method public synthetic constructor <init>(Lo/Ff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fg;->e:Lo/Ff;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Fg;->e:Lo/Ff;

    invoke-static {v0}, Lo/Fe;->e(Lo/Ff;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
