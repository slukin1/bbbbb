.class public Lcom/megvii/lv5/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/megvii/lv5/x5;->a:I

    iput-object p2, p0, Lcom/megvii/lv5/x5;->b:[B

    iput-object p3, p0, Lcom/megvii/lv5/x5;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/megvii/lv5/x5;->d:Z

    return-void
.end method
