.class public final Lo/setIndexClickListener$DropdropElements2;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIndexClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/setIndexClickListener;


# direct methods
.method constructor <init>(Lo/setIndexClickListener;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexClickListener;",
            "TM;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-TM;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 31
    iput-object p1, p0, Lo/setIndexClickListener$DropdropElements2;->e:Lo/setIndexClickListener;

    return-void
.end method
