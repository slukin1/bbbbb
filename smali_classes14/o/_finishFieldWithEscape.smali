.class public final Lo/_finishFieldWithEscape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "/bapi/asset/v1/public/asset-service/product/get-product-active-tags"

    iput-object v0, p0, Lo/_finishFieldWithEscape;->b:Ljava/lang/String;

    return-void
.end method
