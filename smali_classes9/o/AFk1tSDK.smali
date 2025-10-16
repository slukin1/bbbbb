.class public final synthetic Lo/AFk1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:Lo/AFk1pSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFk1pSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFk1tSDK;->b:Lo/AFk1pSDK;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFk1tSDK;->b:Lo/AFk1pSDK;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lo/AFk1pSDK;->e(Lo/AFk1pSDK;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
