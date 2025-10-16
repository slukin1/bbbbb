.class public final synthetic Lo/makeBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/makeString;

.field private synthetic e:Lo/gotResult;


# direct methods
.method public synthetic constructor <init>(Lo/makeString;Lo/gotResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/makeBoolean;->a:Lo/makeString;

    iput-object p2, p0, Lo/makeBoolean;->e:Lo/gotResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/makeBoolean;->a:Lo/makeString;

    iget-object v1, p0, Lo/makeBoolean;->e:Lo/gotResult;

    invoke-static {v0, v1}, Lo/makeString;->b(Lo/makeString;Lo/gotResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
