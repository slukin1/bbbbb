.class public final synthetic Lo/r8lambdalhDMycXQIAY4Us1buC4kFfLYigY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/updateInteractableState;


# direct methods
.method public synthetic constructor <init>(Lo/updateInteractableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdalhDMycXQIAY4Us1buC4kFfLYigY;->c:Lo/updateInteractableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdalhDMycXQIAY4Us1buC4kFfLYigY;->c:Lo/updateInteractableState;

    invoke-static {v0}, Lo/updateInteractableState;->e(Lo/updateInteractableState;)Lo/startSettling;

    move-result-object v0

    return-object v0
.end method
