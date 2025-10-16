.class public final Lo/expectNullFormat$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/expectNullFormat;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $b:I

.field private synthetic $d:Landroid/view/View;

.field private synthetic a:Lo/expectNullFormat;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/expectNullFormat;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/expectNullFormat$3;->$d:Landroid/view/View;

    iput-object p2, p0, Lo/expectNullFormat$3;->a:Lo/expectNullFormat;

    iput p3, p0, Lo/expectNullFormat$3;->$b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 433
    iget-object v0, p0, Lo/expectNullFormat$3;->a:Lo/expectNullFormat;

    iget v1, p0, Lo/expectNullFormat$3;->$b:I

    invoke-static {v0, v1}, Lo/expectNullFormat;->b(Lo/expectNullFormat;I)V

    return-void
.end method
