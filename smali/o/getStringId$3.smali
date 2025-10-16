.class final Lo/getStringId$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStringId;->e(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lo/getKey;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Lo/getStringId$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/getKey;


# direct methods
.method constructor <init>(Lo/getKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lo/getStringId$3;->c:Lo/getKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 177
    check-cast p1, Lo/getStringId$DropdropElements4;

    if-nez p1, :cond_0

    .line 1181
    new-instance p1, Lo/getStringId$DropdropElements4;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lo/getStringId$DropdropElements4;-><init>(I)V

    .line 1183
    :cond_0
    iget-object v0, p0, Lo/getStringId$3;->c:Lo/getKey;

    invoke-virtual {v0, p1}, Lo/getKey;->b(Lo/getStringId$DropdropElements4;)V

    return-void
.end method
