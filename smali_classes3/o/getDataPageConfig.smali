.class public final Lo/getDataPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lo/getDataPageConfig;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lo/getDataPageConfig;->b:Z

    return-void
.end method
