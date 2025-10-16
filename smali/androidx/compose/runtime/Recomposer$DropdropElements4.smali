.class final Landroidx/compose/runtime/Recomposer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Z

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-boolean p1, p0, Landroidx/compose/runtime/Recomposer$DropdropElements4;->a:Z

    .line 441
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$DropdropElements4;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 441
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$DropdropElements4;->d:Ljava/lang/Throwable;

    return-object v0
.end method
