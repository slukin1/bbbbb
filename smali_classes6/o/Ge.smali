.class public final synthetic Lo/Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/FI;


# direct methods
.method public synthetic constructor <init>(Lo/FI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ge;->d:Lo/FI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ge;->d:Lo/FI;

    invoke-static {v0}, Lo/FI;->f(Lo/FI;)Lo/va;

    move-result-object v0

    return-object v0
.end method
