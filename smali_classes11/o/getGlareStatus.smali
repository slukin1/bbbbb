.class public final synthetic Lo/getGlareStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getFrameCaptured;


# direct methods
.method public synthetic constructor <init>(Lo/getFrameCaptured;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGlareStatus;->b:Lo/getFrameCaptured;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGlareStatus;->b:Lo/getFrameCaptured;

    invoke-static {v0}, Lo/getFrameCaptured;->d(Lo/getFrameCaptured;)Lo/IllIIIllII;

    move-result-object v0

    return-object v0
.end method
