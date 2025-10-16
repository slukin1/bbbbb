.class public final synthetic Lo/eJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/eO;


# direct methods
.method public synthetic constructor <init>(Lo/eO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eJ;->d:Lo/eO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eJ;->d:Lo/eO;

    invoke-static {v0}, Lo/eO;->c(Lo/eO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
