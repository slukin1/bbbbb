.class public final synthetic Lo/AssetPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lcom/fairy/lite/biz/home/LiteRootFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/home/LiteRootFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetPushMsg;->b:Lcom/fairy/lite/biz/home/LiteRootFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AssetPushMsg;->b:Lcom/fairy/lite/biz/home/LiteRootFragment;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/home/LiteRootFragment;->b(Lcom/fairy/lite/biz/home/LiteRootFragment;Lo/setEndIconContentDescription;)V

    return-void
.end method
