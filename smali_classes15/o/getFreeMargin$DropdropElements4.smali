.class public final Lo/getFreeMargin$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFreeMargin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final g:Lcom/google/common/collect/ImmutableList$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$DropdropElements3<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field n:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getFreeMargin$DropdropElements4;->d:Ljava/util/HashMap;

    .line 56
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/getFreeMargin$DropdropElements4;->g:Lcom/google/common/collect/ImmutableList$DropdropElements3;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lo/getFreeMargin$DropdropElements4;->b:I

    return-void
.end method
