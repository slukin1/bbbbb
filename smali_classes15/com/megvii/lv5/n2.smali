.class public Lcom/megvii/lv5/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/lv5/n2;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/megvii/lv5/n2;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/megvii/lv5/n2;->f:Z

    return-void
.end method
