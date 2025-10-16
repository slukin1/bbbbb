.class public final synthetic Lo/IllllIIIIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic b:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IllllIIIIl;->b:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IllllIIIIl;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lo/IllIllllIIExternalSyntheticLambda0;->e(Lcom/binance/base/activity/BaseAppActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
