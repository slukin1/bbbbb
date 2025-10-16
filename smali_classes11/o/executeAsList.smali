.class public final synthetic Lo/executeAsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/CancelWorkRunnableforTag1;


# direct methods
.method public synthetic constructor <init>(Lo/CancelWorkRunnableforTag1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/executeAsList;->b:Lo/CancelWorkRunnableforTag1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/executeAsList;->b:Lo/CancelWorkRunnableforTag1;

    invoke-static {v0}, Lo/BaseTransacterImplnotifyQueries2;->e(Lo/CancelWorkRunnableforTag1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
