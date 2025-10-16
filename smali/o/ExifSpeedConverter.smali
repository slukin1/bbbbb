.class public final Lo/ExifSpeedConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ExifSpeedConverter;",
        "",
        "Landroid/view/DragEvent;",
        "p0",
        "<init>",
        "(Landroid/view/DragEvent;)V",
        "a",
        "Landroid/view/DragEvent;",
        "c",
        "()Landroid/view/DragEvent;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/view/DragEvent;


# direct methods
.method public constructor <init>(Landroid/view/DragEvent;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExifSpeedConverter;->a:Landroid/view/DragEvent;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/DragEvent;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ExifSpeedConverter;->a:Landroid/view/DragEvent;

    return-object v0
.end method
