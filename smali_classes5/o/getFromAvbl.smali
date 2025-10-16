.class public final synthetic Lo/getFromAvbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFromAssetName;


# instance fields
.field private synthetic b:Lo/getCurAssetName;


# direct methods
.method public synthetic constructor <init>(Lo/getCurAssetName;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFromAvbl;->b:Lo/getCurAssetName;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFromAvbl;->b:Lo/getCurAssetName;

    .line 1001
    new-instance v1, Lo/getFromAssetDesc;

    invoke-direct {v1, v0}, Lo/getFromAssetDesc;-><init>(Lo/getCurAssetName;)V

    const-string v2, "split-install-errors"

    invoke-virtual {v0, v2, v1}, Lo/getCurAssetName;->e(Ljava/lang/String;Lo/getFromAssetName;)V

    return-void
.end method
