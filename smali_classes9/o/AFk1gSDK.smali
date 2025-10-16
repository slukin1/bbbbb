.class public final synthetic Lo/AFk1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFk1gSDK;->a:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFk1gSDK;->a:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->d(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
