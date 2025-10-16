.class public final synthetic Lo/ToStringSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/visitIntFormat;

.field private synthetic d:Lcom/binance/base/activity/BaseActivity;

.field private synthetic e:Lo/ToEmptyObjectSerializer;


# direct methods
.method public synthetic constructor <init>(Lo/ToEmptyObjectSerializer;Lcom/binance/base/activity/BaseActivity;Lo/visitIntFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ToStringSerializer;->e:Lo/ToEmptyObjectSerializer;

    iput-object p2, p0, Lo/ToStringSerializer;->d:Lcom/binance/base/activity/BaseActivity;

    iput-object p3, p0, Lo/ToStringSerializer;->a:Lo/visitIntFormat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ToStringSerializer;->e:Lo/ToEmptyObjectSerializer;

    iget-object v1, p0, Lo/ToStringSerializer;->d:Lcom/binance/base/activity/BaseActivity;

    iget-object v2, p0, Lo/ToStringSerializer;->a:Lo/visitIntFormat;

    invoke-static {v0, v1, v2}, Lo/visitIntFormat;->b(Lo/ToEmptyObjectSerializer;Lcom/binance/base/activity/BaseActivity;Lo/visitIntFormat;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
