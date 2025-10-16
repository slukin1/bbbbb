.class public final synthetic Lo/setFeeTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getTickSizeCount$DropdropElements3;

.field private synthetic b:Lo/getTickSizeCount;

.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/getTickSizeCount$DropdropElements3;Lo/getTickSizeCount;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFeeTag;->a:Lo/getTickSizeCount$DropdropElements3;

    iput-object p2, p0, Lo/setFeeTag;->b:Lo/getTickSizeCount;

    iput-object p3, p0, Lo/setFeeTag;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setFeeTag;->a:Lo/getTickSizeCount$DropdropElements3;

    iget-object v1, p0, Lo/setFeeTag;->b:Lo/getTickSizeCount;

    iget-object v2, p0, Lo/setFeeTag;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, v2}, Lo/getTickSizeCount;->d(Lo/getTickSizeCount$DropdropElements3;Lo/getTickSizeCount;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
